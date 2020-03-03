INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669096066, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669096066,   1,     524288) /* ItemType - ManaStone */
     , (3669096066,   5,         50) /* EncumbranceVal */
     , (3669096066,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3669096066,  18,          1) /* UiEffects - Magical */
     , (3669096066,  19,       5000) /* Value */
     , (3669096066,  65,        101) /* Placement - Resting */
     , (3669096066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669096066,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3669096066, 151,          2) /* HookType - Wall */
     , (3669096066, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669096066,   1, False) /* Stuck */
     , (3669096066,  11, True ) /* IgnoreCollisions */
     , (3669096066,  13, True ) /* Ethereal */
     , (3669096066,  14, True ) /* GravityStatus */
     , (3669096066,  19, True ) /* Attackable */
     , (3669096066,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669096066,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096066,   1,   33555640) /* Setup */
     , (3669096066,   8,  100676307) /* Icon */
     , (3669096066, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3669096066, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669096066, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096066,   1, 1343195214) /* Owner */
     , (3669096066,   2, 1343195214) /* Container */
     , (3669096066, 8000, 3669096066) /* PCAPRecordedObjectIID */;
