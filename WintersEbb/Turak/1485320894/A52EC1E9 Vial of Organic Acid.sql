INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304937, 9098, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304937,   1,        128) /* ItemType - Misc */
     , (2771304937,   5,         15) /* EncumbranceVal */
     , (2771304937,  11,          1) /* MaxStackSize */
     , (2771304937,  12,          1) /* StackSize */
     , (2771304937,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2771304937,  19,        120) /* Value */
     , (2771304937,  33,          1) /* Bonded - Bonded */
     , (2771304937,  65,        101) /* Placement - Resting */
     , (2771304937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304937,  94,        129) /* TargetType - MeleeWeapon, Misc */
     , (2771304937, 114,          1) /* Attuned - Attuned */
     , (2771304937, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304937,   1, False) /* Stuck */
     , (2771304937,  11, True ) /* IgnoreCollisions */
     , (2771304937,  13, True ) /* Ethereal */
     , (2771304937,  14, True ) /* GravityStatus */
     , (2771304937,  19, True ) /* Attackable */
     , (2771304937,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304937,   1, 'Vial of Organic Acid') /* Name */
     , (2771304937,  14, 'This vile liquid would burn through almost anything. It is far too strong for use in conventional alchemy.') /* Use */
     , (2771304937,  16, 'A vial of deadly organic acid, taken from a Grievver.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304937,   1,   33556964) /* Setup */
     , (2771304937,   3,  536870932) /* SoundTable */
     , (2771304937,   6,   67111919) /* PaletteBase */
     , (2771304937,   8,  100671366) /* Icon */
     , (2771304937,  22,  872415275) /* PhysicsEffectTable */
     , (2771304937, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2771304937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304937, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304937,   1, 1342916236) /* Owner */
     , (2771304937,   2, 1342916236) /* Container */
     , (2771304937, 8000, 2771304937) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2771304937, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304937, 0, 83890051, 83890051, 0)
     , (2771304937, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304937, 0, 16783327, 0);
