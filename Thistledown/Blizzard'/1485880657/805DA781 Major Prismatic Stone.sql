INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621377, 20908, 38, 6345025) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621377,   1,       2048) /* ItemType - Gem */
     , (2153621377,   5,          5) /* EncumbranceVal */
     , (2153621377,  11,          1) /* MaxStackSize */
     , (2153621377,  12,          1) /* StackSize */
     , (2153621377,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153621377,  65,        101) /* Placement - Resting */
     , (2153621377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153621377,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2153621377, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621377,   1, False) /* Stuck */
     , (2153621377,  11, True ) /* IgnoreCollisions */
     , (2153621377,  13, True ) /* Ethereal */
     , (2153621377,  14, True ) /* GravityStatus */
     , (2153621377,  19, True ) /* Attackable */
     , (2153621377,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153621377,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621377,   1, 'Major Prismatic Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621377,   1,   33556407) /* Setup */
     , (2153621377,   3,  536870932) /* SoundTable */
     , (2153621377,   8,  100673211) /* Icon */
     , (2153621377,  22,  872415275) /* PhysicsEffectTable */
     , (2153621377, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2153621377, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153621377, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621377,   1, 1343079888) /* Owner */
     , (2153621377,   2, 1343079888) /* Container */
     , (2153621377, 8000, 2153621377) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153621377, 0, 83889688, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153621377, 0, 16783974, 0);
