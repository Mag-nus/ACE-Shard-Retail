INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3602617910, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3602617910,   1,     524288) /* ItemType - ManaStone */
     , (3602617910,   5,         50) /* EncumbranceVal */
     , (3602617910,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3602617910,  18,          1) /* UiEffects - Magical */
     , (3602617910,  19,      65000) /* Value */
     , (3602617910,  65,        101) /* Placement - Resting */
     , (3602617910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3602617910,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3602617910, 151,          2) /* HookType - Wall */
     , (3602617910, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3602617910,   1, False) /* Stuck */
     , (3602617910,  11, True ) /* IgnoreCollisions */
     , (3602617910,  13, True ) /* Ethereal */
     , (3602617910,  14, True ) /* GravityStatus */
     , (3602617910,  19, True ) /* Attackable */
     , (3602617910,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3602617910,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3602617910,   1,   33555641) /* Setup */
     , (3602617910,   8,  100676403) /* Icon */
     , (3602617910, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3602617910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3602617910, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3602617910,   1, 3152374284) /* Owner */
     , (3602617910,   2, 3152374284) /* Container */
     , (3602617910, 8000, 3602617910) /* PCAPRecordedObjectIID */;
