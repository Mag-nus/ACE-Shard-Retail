INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010398152, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010398152,   1,     524288) /* ItemType - ManaStone */
     , (3010398152,   5,         50) /* EncumbranceVal */
     , (3010398152,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3010398152,  18,          1) /* UiEffects - Magical */
     , (3010398152,  19,      65000) /* Value */
     , (3010398152,  65,        101) /* Placement - Resting */
     , (3010398152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3010398152,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3010398152, 151,          2) /* HookType - Wall */
     , (3010398152, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010398152,   1, False) /* Stuck */
     , (3010398152,  11, True ) /* IgnoreCollisions */
     , (3010398152,  13, True ) /* Ethereal */
     , (3010398152,  14, True ) /* GravityStatus */
     , (3010398152,  19, True ) /* Attackable */
     , (3010398152,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010398152,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010398152,   1,   33555641) /* Setup */
     , (3010398152,   8,  100676403) /* Icon */
     , (3010398152, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3010398152, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3010398152, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010398152,   1, 2149645550) /* Owner */
     , (3010398152,   2, 2149645550) /* Container */
     , (3010398152, 8000, 3010398152) /* PCAPRecordedObjectIID */;
