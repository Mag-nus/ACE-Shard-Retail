INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967013271, 6060, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967013271,   1,       2048) /* ItemType - Gem */
     , (2967013271,   5,          1) /* EncumbranceVal */
     , (2967013271,  11,          1) /* MaxStackSize */
     , (2967013271,  12,          1) /* StackSize */
     , (2967013271,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2967013271,  65,        101) /* Placement - Resting */
     , (2967013271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967013271,  94,       2048) /* TargetType - Gem */
     , (2967013271, 151,          2) /* HookType - Wall */
     , (2967013271, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967013271,   1, False) /* Stuck */
     , (2967013271,  11, True ) /* IgnoreCollisions */
     , (2967013271,  13, True ) /* Ethereal */
     , (2967013271,  14, True ) /* GravityStatus */
     , (2967013271,  19, True ) /* Attackable */
     , (2967013271,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967013271,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967013271,   1, 'Dark Speck') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013271,   1,   33556406) /* Setup */
     , (2967013271,   3,  536870932) /* SoundTable */
     , (2967013271,   6,   67111919) /* PaletteBase */
     , (2967013271,   8,  100670638) /* Icon */
     , (2967013271,  22,  872415275) /* PhysicsEffectTable */
     , (2967013271, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2967013271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967013271, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013271,   1, 2967013293) /* Owner */
     , (2967013271,   2, 2967013293) /* Container */
     , (2967013271, 8000, 2967013271) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967013271, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967013271, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967013271, 0, 16784015, 0);
