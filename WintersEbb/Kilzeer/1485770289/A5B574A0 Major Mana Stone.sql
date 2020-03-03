INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2780132512, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780132512,   1,     524288) /* ItemType - ManaStone */
     , (2780132512,   5,         50) /* EncumbranceVal */
     , (2780132512,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2780132512,  19,       7500) /* Value */
     , (2780132512,  65,        101) /* Placement - Resting */
     , (2780132512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2780132512,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2780132512, 151,          2) /* HookType - Wall */
     , (2780132512, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2780132512,   1, False) /* Stuck */
     , (2780132512,  11, True ) /* IgnoreCollisions */
     , (2780132512,  13, True ) /* Ethereal */
     , (2780132512,  14, True ) /* GravityStatus */
     , (2780132512,  19, True ) /* Attackable */
     , (2780132512,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780132512,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780132512,   1,   33555641) /* Setup */
     , (2780132512,   8,  100676308) /* Icon */
     , (2780132512, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2780132512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2780132512, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2780132512,   1, 1342719929) /* Owner */
     , (2780132512,   2, 1342719929) /* Container */
     , (2780132512, 8000, 2780132512) /* PCAPRecordedObjectIID */;
