INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431702, 9098, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431702,   1,        128) /* ItemType - Misc */
     , (2149431702,   5,         15) /* EncumbranceVal */
     , (2149431702,  11,          1) /* MaxStackSize */
     , (2149431702,  12,          1) /* StackSize */
     , (2149431702,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2149431702,  19,        120) /* Value */
     , (2149431702,  33,          1) /* Bonded - Bonded */
     , (2149431702,  65,        101) /* Placement - Resting */
     , (2149431702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431702,  94,        129) /* TargetType - MeleeWeapon, Misc */
     , (2149431702, 114,          1) /* Attuned - Attuned */
     , (2149431702, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431702,   1, False) /* Stuck */
     , (2149431702,  11, True ) /* IgnoreCollisions */
     , (2149431702,  13, True ) /* Ethereal */
     , (2149431702,  14, True ) /* GravityStatus */
     , (2149431702,  19, True ) /* Attackable */
     , (2149431702,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431702,   1, 'Vial of Organic Acid') /* Name */
     , (2149431702,  14, 'This vile liquid would burn through almost anything. It is far too strong for use in conventional alchemy.') /* Use */
     , (2149431702,  16, 'A vial of deadly organic acid, taken from a Grievver.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431702,   1,   33556964) /* Setup */
     , (2149431702,   3,  536870932) /* SoundTable */
     , (2149431702,   6,   67111919) /* PaletteBase */
     , (2149431702,   8,  100671366) /* Icon */
     , (2149431702,  22,  872415275) /* PhysicsEffectTable */
     , (2149431702, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2149431702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149431702, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431702,   1, 1342411621) /* Owner */
     , (2149431702,   2, 1342411621) /* Container */
     , (2149431702, 8000, 2149431702) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149431702, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431702, 0, 83890051, 83890051, 0)
     , (2149431702, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431702, 0, 16783327, 0);
