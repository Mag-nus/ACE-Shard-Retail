INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694804108, 9098, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694804108,   1,        128) /* ItemType - Misc */
     , (3694804108,   5,         15) /* EncumbranceVal */
     , (3694804108,  11,          1) /* MaxStackSize */
     , (3694804108,  12,          1) /* StackSize */
     , (3694804108,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3694804108,  19,        120) /* Value */
     , (3694804108,  33,          1) /* Bonded - Bonded */
     , (3694804108,  65,        101) /* Placement - Resting */
     , (3694804108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694804108,  94,        129) /* TargetType - MeleeWeapon, Misc */
     , (3694804108, 114,          1) /* Attuned - Attuned */
     , (3694804108, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694804108,   1, False) /* Stuck */
     , (3694804108,  11, True ) /* IgnoreCollisions */
     , (3694804108,  13, True ) /* Ethereal */
     , (3694804108,  14, True ) /* GravityStatus */
     , (3694804108,  19, True ) /* Attackable */
     , (3694804108,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694804108,   1, 'Vial of Organic Acid') /* Name */
     , (3694804108,  14, 'This vile liquid would burn through almost anything. It is far too strong for use in conventional alchemy.') /* Use */
     , (3694804108,  16, 'A vial of deadly organic acid, taken from a Grievver.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694804108,   1,   33556964) /* Setup */
     , (3694804108,   3,  536870932) /* SoundTable */
     , (3694804108,   6,   67111919) /* PaletteBase */
     , (3694804108,   8,  100671366) /* Icon */
     , (3694804108,  22,  872415275) /* PhysicsEffectTable */
     , (3694804108, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3694804108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694804108, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694804108,   1, 2343279830) /* Owner */
     , (3694804108,   2, 2343279830) /* Container */
     , (3694804108, 8000, 3694804108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3694804108, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694804108, 0, 83890051, 83890051, 0)
     , (3694804108, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694804108, 0, 16783327, 0);
