INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2516355181, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2516355181,   1,     524288) /* ItemType - ManaStone */
     , (2516355181,   5,         50) /* EncumbranceVal */
     , (2516355181,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2516355181,  18,          1) /* UiEffects - Magical */
     , (2516355181,  19,       7500) /* Value */
     , (2516355181,  65,        101) /* Placement - Resting */
     , (2516355181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2516355181,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2516355181, 151,          2) /* HookType - Wall */
     , (2516355181, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2516355181,   1, False) /* Stuck */
     , (2516355181,  11, True ) /* IgnoreCollisions */
     , (2516355181,  13, True ) /* Ethereal */
     , (2516355181,  14, True ) /* GravityStatus */
     , (2516355181,  19, True ) /* Attackable */
     , (2516355181,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2516355181,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2516355181,   1,   33555641) /* Setup */
     , (2516355181,   8,  100676308) /* Icon */
     , (2516355181, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2516355181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2516355181, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2516355181,   1, 1342202659) /* Owner */
     , (2516355181,   2, 1342202659) /* Container */
     , (2516355181, 8000, 2516355181) /* PCAPRecordedObjectIID */;
