INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695785911, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695785911,   1,     524288) /* ItemType - ManaStone */
     , (3695785911,   5,         50) /* EncumbranceVal */
     , (3695785911,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3695785911,  19,       5000) /* Value */
     , (3695785911,  65,        101) /* Placement - Resting */
     , (3695785911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695785911,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3695785911, 151,          2) /* HookType - Wall */
     , (3695785911, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695785911,   1, False) /* Stuck */
     , (3695785911,  11, True ) /* IgnoreCollisions */
     , (3695785911,  13, True ) /* Ethereal */
     , (3695785911,  14, True ) /* GravityStatus */
     , (3695785911,  19, True ) /* Attackable */
     , (3695785911,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695785911,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695785911,   1,   33555640) /* Setup */
     , (3695785911,   8,  100676307) /* Icon */
     , (3695785911, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3695785911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695785911, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695785911,   1, 3695609004) /* Owner */
     , (3695785911,   2, 3695609004) /* Container */
     , (3695785911, 8000, 3695785911) /* PCAPRecordedObjectIID */;
