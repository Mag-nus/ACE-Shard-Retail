INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854439, 6060, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854439,   1,       2048) /* ItemType - Gem */
     , (3695854439,   5,          1) /* EncumbranceVal */
     , (3695854439,  11,          1) /* MaxStackSize */
     , (3695854439,  12,          1) /* StackSize */
     , (3695854439,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3695854439,  65,        101) /* Placement - Resting */
     , (3695854439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854439,  94,       2048) /* TargetType - Gem */
     , (3695854439, 151,          2) /* HookType - Wall */
     , (3695854439, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854439,   1, False) /* Stuck */
     , (3695854439,  11, True ) /* IgnoreCollisions */
     , (3695854439,  13, True ) /* Ethereal */
     , (3695854439,  14, True ) /* GravityStatus */
     , (3695854439,  19, True ) /* Attackable */
     , (3695854439,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695854439,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854439,   1, 'Dark Speck') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854439,   1,   33556406) /* Setup */
     , (3695854439,   3,  536870932) /* SoundTable */
     , (3695854439,   6,   67111919) /* PaletteBase */
     , (3695854439,   8,  100670638) /* Icon */
     , (3695854439,  22,  872415275) /* PhysicsEffectTable */
     , (3695854439, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3695854439, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695854439, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854439,   1, 1342688763) /* Owner */
     , (3695854439,   2, 1342688763) /* Container */
     , (3695854439, 8000, 3695854439) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695854439, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695854439, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695854439, 0, 16784015, 0);
