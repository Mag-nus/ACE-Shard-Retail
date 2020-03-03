INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823907, 9098, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823907,   1,        128) /* ItemType - Misc */
     , (2461823907,   5,         15) /* EncumbranceVal */
     , (2461823907,  11,          1) /* MaxStackSize */
     , (2461823907,  12,          1) /* StackSize */
     , (2461823907,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2461823907,  19,        120) /* Value */
     , (2461823907,  33,          1) /* Bonded - Bonded */
     , (2461823907,  65,        101) /* Placement - Resting */
     , (2461823907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823907,  94,        129) /* TargetType - MeleeWeapon, Misc */
     , (2461823907, 114,          1) /* Attuned - Attuned */
     , (2461823907, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823907,   1, False) /* Stuck */
     , (2461823907,  11, True ) /* IgnoreCollisions */
     , (2461823907,  13, True ) /* Ethereal */
     , (2461823907,  14, True ) /* GravityStatus */
     , (2461823907,  19, True ) /* Attackable */
     , (2461823907,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823907,   1, 'Vial of Organic Acid') /* Name */
     , (2461823907,  14, 'This vile liquid would burn through almost anything. It is far too strong for use in conventional alchemy.') /* Use */
     , (2461823907,  16, 'A vial of deadly organic acid, taken from a Grievver.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823907,   1,   33556964) /* Setup */
     , (2461823907,   3,  536870932) /* SoundTable */
     , (2461823907,   6,   67111919) /* PaletteBase */
     , (2461823907,   8,  100671366) /* Icon */
     , (2461823907,  22,  872415275) /* PhysicsEffectTable */
     , (2461823907, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2461823907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461823907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823907,   1, 2461692803) /* Owner */
     , (2461823907,   2, 2461692803) /* Container */
     , (2461823907, 8000, 2461823907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461823907, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461823907, 0, 83890051, 83890051, 0)
     , (2461823907, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461823907, 0, 16783327, 0);
