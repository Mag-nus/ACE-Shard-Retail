INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622627300, 4615, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622627300,   1,     524288) /* ItemType - ManaStone */
     , (3622627300,   5,         50) /* EncumbranceVal */
     , (3622627300,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3622627300,  18,          1) /* UiEffects - Magical */
     , (3622627300,  19,       2500) /* Value */
     , (3622627300,  65,        101) /* Placement - Resting */
     , (3622627300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622627300,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3622627300, 151,          2) /* HookType - Wall */
     , (3622627300, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622627300,   1, False) /* Stuck */
     , (3622627300,  11, True ) /* IgnoreCollisions */
     , (3622627300,  13, True ) /* Ethereal */
     , (3622627300,  14, True ) /* GravityStatus */
     , (3622627300,  19, True ) /* Attackable */
     , (3622627300,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622627300,   1, 'High Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622627300,   1,   33555639) /* Setup */
     , (3622627300,   8,  100676299) /* Icon */
     , (3622627300, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3622627300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622627300, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622627300,   1, 1343242659) /* Owner */
     , (3622627300,   2, 1343242659) /* Container */
     , (3622627300, 8000, 3622627300) /* PCAPRecordedObjectIID */;
