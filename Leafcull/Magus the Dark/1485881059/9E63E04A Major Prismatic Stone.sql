INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345610, 20908, 38, 6345025) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345610,   1,       2048) /* ItemType - Gem */
     , (2657345610,   5,          5) /* EncumbranceVal */
     , (2657345610,  11,          1) /* MaxStackSize */
     , (2657345610,  12,          1) /* StackSize */
     , (2657345610,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2657345610,  65,        101) /* Placement - Resting */
     , (2657345610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657345610,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2657345610, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345610,   1, False) /* Stuck */
     , (2657345610,  11, True ) /* IgnoreCollisions */
     , (2657345610,  13, True ) /* Ethereal */
     , (2657345610,  14, True ) /* GravityStatus */
     , (2657345610,  19, True ) /* Attackable */
     , (2657345610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2657345610,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345610,   1, 'Major Prismatic Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345610,   1,   33556407) /* Setup */
     , (2657345610,   3,  536870932) /* SoundTable */
     , (2657345610,   8,  100673211) /* Icon */
     , (2657345610,  22,  872415275) /* PhysicsEffectTable */
     , (2657345610, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2657345610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2657345610, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345610,   1, 2657345608) /* Owner */
     , (2657345610,   2, 2657345608) /* Container */
     , (2657345610, 8000, 2657345610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657345610, 0, 83889688, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657345610, 0, 16783974, 0);
