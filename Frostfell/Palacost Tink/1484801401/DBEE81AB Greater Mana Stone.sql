INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689841067, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689841067,   1,     524288) /* ItemType - ManaStone */
     , (3689841067,   5,         50) /* EncumbranceVal */
     , (3689841067,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3689841067,  19,       5000) /* Value */
     , (3689841067,  65,        101) /* Placement - Resting */
     , (3689841067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689841067,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3689841067, 151,          2) /* HookType - Wall */
     , (3689841067, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689841067,   1, False) /* Stuck */
     , (3689841067,  11, True ) /* IgnoreCollisions */
     , (3689841067,  13, True ) /* Ethereal */
     , (3689841067,  14, True ) /* GravityStatus */
     , (3689841067,  19, True ) /* Attackable */
     , (3689841067,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689841067,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689841067,   1,   33555640) /* Setup */
     , (3689841067,   8,  100676307) /* Icon */
     , (3689841067, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3689841067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3689841067, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689841067,   1, 1343301111) /* Owner */
     , (3689841067,   2, 1343301111) /* Container */
     , (3689841067, 8000, 3689841067) /* PCAPRecordedObjectIID */;
