INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209832556, 20908, 38, 6345025) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209832556,   1,       2048) /* ItemType - Gem */
     , (2209832556,   5,          5) /* EncumbranceVal */
     , (2209832556,  11,          1) /* MaxStackSize */
     , (2209832556,  12,          1) /* StackSize */
     , (2209832556,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2209832556,  65,        101) /* Placement - Resting */
     , (2209832556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209832556,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2209832556, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209832556,   1, False) /* Stuck */
     , (2209832556,  11, True ) /* IgnoreCollisions */
     , (2209832556,  13, True ) /* Ethereal */
     , (2209832556,  14, True ) /* GravityStatus */
     , (2209832556,  19, True ) /* Attackable */
     , (2209832556,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209832556,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209832556,   1, 'Major Prismatic Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832556,   1,   33556407) /* Setup */
     , (2209832556,   3,  536870932) /* SoundTable */
     , (2209832556,   8,  100673211) /* Icon */
     , (2209832556,  22,  872415275) /* PhysicsEffectTable */
     , (2209832556, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2209832556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209832556, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832556,   1, 2209830235) /* Owner */
     , (2209832556,   2, 2209830235) /* Container */
     , (2209832556, 8000, 2209832556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209832556, 0, 83889688, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209832556, 0, 16783974, 0);
