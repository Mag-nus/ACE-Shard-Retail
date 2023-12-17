INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098775, 9098, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098775,   1,        128) /* ItemType - Misc */
     , (2149098775,   5,         15) /* EncumbranceVal */
     , (2149098775,  11,          1) /* MaxStackSize */
     , (2149098775,  12,          1) /* StackSize */
     , (2149098775,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2149098775,  19,        120) /* Value */
     , (2149098775,  33,          1) /* Bonded - Bonded */
     , (2149098775,  65,        101) /* Placement - Resting */
     , (2149098775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098775,  94,        129) /* TargetType - MeleeWeapon, Misc */
     , (2149098775, 114,          1) /* Attuned - Attuned */
     , (2149098775, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098775,   1, False) /* Stuck */
     , (2149098775,  11, True ) /* IgnoreCollisions */
     , (2149098775,  13, True ) /* Ethereal */
     , (2149098775,  14, True ) /* GravityStatus */
     , (2149098775,  19, True ) /* Attackable */
     , (2149098775,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098775,   1, 'Vial of Organic Acid') /* Name */
     , (2149098775,  14, 'This vile liquid would burn through almost anything. It is far too strong for use in conventional alchemy.') /* Use */
     , (2149098775,  16, 'A vial of deadly organic acid, taken from a Grievver.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098775,   1,   33556964) /* Setup */
     , (2149098775,   3,  536870932) /* SoundTable */
     , (2149098775,   6,   67111919) /* PaletteBase */
     , (2149098775,   8,  100671366) /* Icon */
     , (2149098775,  22,  872415275) /* PhysicsEffectTable */
     , (2149098775, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2149098775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149098775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098775,   1, 2149098761) /* Owner */
     , (2149098775,   2, 2149098761) /* Container */
     , (2149098775, 8000, 2149098775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149098775, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149098775, 0, 83890051, 83890051, 0)
     , (2149098775, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149098775, 0, 16783327, 0);
