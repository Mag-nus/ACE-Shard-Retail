INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274298680, 9098, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274298680,   1,        128) /* ItemType - Misc */
     , (2274298680,   5,         15) /* EncumbranceVal */
     , (2274298680,  11,          1) /* MaxStackSize */
     , (2274298680,  12,          1) /* StackSize */
     , (2274298680,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2274298680,  19,        120) /* Value */
     , (2274298680,  33,          1) /* Bonded - Bonded */
     , (2274298680,  65,        101) /* Placement - Resting */
     , (2274298680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274298680,  94,        129) /* TargetType - MeleeWeapon, Misc */
     , (2274298680, 114,          1) /* Attuned - Attuned */
     , (2274298680, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274298680,   1, False) /* Stuck */
     , (2274298680,  11, True ) /* IgnoreCollisions */
     , (2274298680,  13, True ) /* Ethereal */
     , (2274298680,  14, True ) /* GravityStatus */
     , (2274298680,  19, True ) /* Attackable */
     , (2274298680,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274298680,   1, 'Vial of Organic Acid') /* Name */
     , (2274298680,  14, 'This vile liquid would burn through almost anything. It is far too strong for use in conventional alchemy.') /* Use */
     , (2274298680,  16, 'A vial of deadly organic acid, taken from a Grievver.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298680,   1,   33556964) /* Setup */
     , (2274298680,   3,  536870932) /* SoundTable */
     , (2274298680,   6,   67111919) /* PaletteBase */
     , (2274298680,   8,  100671366) /* Icon */
     , (2274298680,  22,  872415275) /* PhysicsEffectTable */
     , (2274298680, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2274298680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2274298680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298680,   1, 2274298675) /* Owner */
     , (2274298680,   2, 2274298675) /* Container */
     , (2274298680, 8000, 2274298680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2274298680, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2274298680, 0, 83890051, 83890051, 0)
     , (2274298680, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274298680, 0, 16783327, 0);
