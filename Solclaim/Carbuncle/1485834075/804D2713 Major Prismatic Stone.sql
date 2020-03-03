INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152539923, 20908, 38, 6345025) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152539923,   1,       2048) /* ItemType - Gem */
     , (2152539923,   5,          5) /* EncumbranceVal */
     , (2152539923,  11,          1) /* MaxStackSize */
     , (2152539923,  12,          1) /* StackSize */
     , (2152539923,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2152539923,  65,        101) /* Placement - Resting */
     , (2152539923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152539923,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2152539923, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152539923,   1, False) /* Stuck */
     , (2152539923,  11, True ) /* IgnoreCollisions */
     , (2152539923,  13, True ) /* Ethereal */
     , (2152539923,  14, True ) /* GravityStatus */
     , (2152539923,  19, True ) /* Attackable */
     , (2152539923,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152539923,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152539923,   1, 'Major Prismatic Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539923,   1,   33556407) /* Setup */
     , (2152539923,   3,  536870932) /* SoundTable */
     , (2152539923,   8,  100673211) /* Icon */
     , (2152539923,  22,  872415275) /* PhysicsEffectTable */
     , (2152539923, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2152539923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152539923, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539923,   1, 2152539922) /* Owner */
     , (2152539923,   2, 2152539922) /* Container */
     , (2152539923, 8000, 2152539923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152539923, 0, 83889688, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152539923, 0, 16783974, 0);
