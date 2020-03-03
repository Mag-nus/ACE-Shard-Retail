INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820548, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820548,   1,     524288) /* ItemType - ManaStone */
     , (3709820548,   5,         50) /* EncumbranceVal */
     , (3709820548,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3709820548,  19,       7500) /* Value */
     , (3709820548,  65,        101) /* Placement - Resting */
     , (3709820548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820548,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3709820548, 151,          2) /* HookType - Wall */
     , (3709820548, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820548,   1, False) /* Stuck */
     , (3709820548,  11, True ) /* IgnoreCollisions */
     , (3709820548,  13, True ) /* Ethereal */
     , (3709820548,  14, True ) /* GravityStatus */
     , (3709820548,  19, True ) /* Attackable */
     , (3709820548,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820548,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820548,   1,   33555641) /* Setup */
     , (3709820548,   8,  100676308) /* Icon */
     , (3709820548, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3709820548, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820548, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820548,   1, 1343290911) /* Owner */
     , (3709820548,   2, 1343290911) /* Container */
     , (3709820548, 8000, 3709820548) /* PCAPRecordedObjectIID */;
