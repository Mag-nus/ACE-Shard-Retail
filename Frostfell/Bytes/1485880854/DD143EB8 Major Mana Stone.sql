INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709091512, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709091512,   1,     524288) /* ItemType - ManaStone */
     , (3709091512,   5,         50) /* EncumbranceVal */
     , (3709091512,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3709091512,  19,       7500) /* Value */
     , (3709091512,  65,        101) /* Placement - Resting */
     , (3709091512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709091512,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3709091512, 151,          2) /* HookType - Wall */
     , (3709091512, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709091512,   1, False) /* Stuck */
     , (3709091512,  11, True ) /* IgnoreCollisions */
     , (3709091512,  13, True ) /* Ethereal */
     , (3709091512,  14, True ) /* GravityStatus */
     , (3709091512,  19, True ) /* Attackable */
     , (3709091512,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709091512,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709091512,   1,   33555641) /* Setup */
     , (3709091512,   8,  100676308) /* Icon */
     , (3709091512, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3709091512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709091512, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709091512,   1, 3709820504) /* Owner */
     , (3709091512,   2, 3709820504) /* Container */
     , (3709091512, 8000, 3709091512) /* PCAPRecordedObjectIID */;
