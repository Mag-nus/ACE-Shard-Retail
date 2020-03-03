INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537807, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537807,   1,     524288) /* ItemType - ManaStone */
     , (3710537807,   5,         50) /* EncumbranceVal */
     , (3710537807,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3710537807,  18,          1) /* UiEffects - Magical */
     , (3710537807,  19,       5000) /* Value */
     , (3710537807,  65,        101) /* Placement - Resting */
     , (3710537807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537807,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3710537807, 151,          2) /* HookType - Wall */
     , (3710537807, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537807,   1, False) /* Stuck */
     , (3710537807,  11, True ) /* IgnoreCollisions */
     , (3710537807,  13, True ) /* Ethereal */
     , (3710537807,  14, True ) /* GravityStatus */
     , (3710537807,  19, True ) /* Attackable */
     , (3710537807,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537807,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537807,   1,   33555640) /* Setup */
     , (3710537807,   8,  100676307) /* Icon */
     , (3710537807, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3710537807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710537807, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537807,   1, 1343402794) /* Owner */
     , (3710537807,   2, 1343402794) /* Container */
     , (3710537807, 8000, 3710537807) /* PCAPRecordedObjectIID */;
