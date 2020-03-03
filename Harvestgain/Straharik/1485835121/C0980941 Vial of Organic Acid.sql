INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231189313, 9098, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231189313,   1,        128) /* ItemType - Misc */
     , (3231189313,   5,         15) /* EncumbranceVal */
     , (3231189313,  11,          1) /* MaxStackSize */
     , (3231189313,  12,          1) /* StackSize */
     , (3231189313,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3231189313,  19,        120) /* Value */
     , (3231189313,  33,          1) /* Bonded - Bonded */
     , (3231189313,  65,        101) /* Placement - Resting */
     , (3231189313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231189313,  94,        129) /* TargetType - MeleeWeapon, Misc */
     , (3231189313, 114,          1) /* Attuned - Attuned */
     , (3231189313, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231189313,   1, False) /* Stuck */
     , (3231189313,  11, True ) /* IgnoreCollisions */
     , (3231189313,  13, True ) /* Ethereal */
     , (3231189313,  14, True ) /* GravityStatus */
     , (3231189313,  19, True ) /* Attackable */
     , (3231189313,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231189313,   1, 'Vial of Organic Acid') /* Name */
     , (3231189313,  14, 'This vile liquid would burn through almost anything. It is far too strong for use in conventional alchemy.') /* Use */
     , (3231189313,  16, 'A vial of deadly organic acid, taken from a Grievver.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231189313,   1,   33556964) /* Setup */
     , (3231189313,   3,  536870932) /* SoundTable */
     , (3231189313,   6,   67111919) /* PaletteBase */
     , (3231189313,   8,  100671366) /* Icon */
     , (3231189313,  22,  872415275) /* PhysicsEffectTable */
     , (3231189313, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3231189313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231189313, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231189313,   1, 3222712834) /* Owner */
     , (3231189313,   2, 3222712834) /* Container */
     , (3231189313, 8000, 3231189313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231189313, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231189313, 0, 83890051, 83890051, 0)
     , (3231189313, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231189313, 0, 16783327, 0);
