INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970551, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970551,   1,     524288) /* ItemType - ManaStone */
     , (3710970551,   5,         50) /* EncumbranceVal */
     , (3710970551,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3710970551,  18,          1) /* UiEffects - Magical */
     , (3710970551,  19,      65000) /* Value */
     , (3710970551,  65,        101) /* Placement - Resting */
     , (3710970551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970551,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3710970551, 151,          2) /* HookType - Wall */
     , (3710970551, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970551,   1, False) /* Stuck */
     , (3710970551,  11, True ) /* IgnoreCollisions */
     , (3710970551,  13, True ) /* Ethereal */
     , (3710970551,  14, True ) /* GravityStatus */
     , (3710970551,  19, True ) /* Attackable */
     , (3710970551,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970551,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970551,   1,   33555641) /* Setup */
     , (3710970551,   8,  100676403) /* Icon */
     , (3710970551, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3710970551, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970551, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970551,   1, 3710970549) /* Owner */
     , (3710970551,   2, 3710970549) /* Container */
     , (3710970551, 8000, 3710970551) /* PCAPRecordedObjectIID */;
