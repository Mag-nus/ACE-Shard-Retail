INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955565, 20908, 38, 6345025) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955565,   1,       2048) /* ItemType - Gem */
     , (2351955565,   5,          5) /* EncumbranceVal */
     , (2351955565,  11,          1) /* MaxStackSize */
     , (2351955565,  12,          1) /* StackSize */
     , (2351955565,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2351955565,  65,        101) /* Placement - Resting */
     , (2351955565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351955565,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2351955565, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955565,   1, False) /* Stuck */
     , (2351955565,  11, True ) /* IgnoreCollisions */
     , (2351955565,  13, True ) /* Ethereal */
     , (2351955565,  14, True ) /* GravityStatus */
     , (2351955565,  19, True ) /* Attackable */
     , (2351955565,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2351955565,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955565,   1, 'Major Prismatic Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955565,   1,   33556407) /* Setup */
     , (2351955565,   3,  536870932) /* SoundTable */
     , (2351955565,   8,  100673211) /* Icon */
     , (2351955565,  22,  872415275) /* PhysicsEffectTable */
     , (2351955565, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2351955565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2351955565, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955565,   1, 2351955625) /* Owner */
     , (2351955565,   2, 2351955625) /* Container */
     , (2351955565, 8000, 2351955565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2351955565, 0, 83889688, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2351955565, 0, 16783974, 0);
