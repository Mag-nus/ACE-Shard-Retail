INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169842, 21344, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169842,   1,        128) /* ItemType - Misc */
     , (2166169842,   5,         10) /* EncumbranceVal */
     , (2166169842,  11,          1) /* MaxStackSize */
     , (2166169842,  12,          1) /* StackSize */
     , (2166169842,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166169842,  19,       2000) /* Value */
     , (2166169842,  65,        101) /* Placement - Resting */
     , (2166169842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169842,  94,  134218752) /* TargetType - Useless, CraftFletchingIntermediate */
     , (2166169842, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169842,   1, False) /* Stuck */
     , (2166169842,  11, True ) /* IgnoreCollisions */
     , (2166169842,  13, True ) /* Ethereal */
     , (2166169842,  14, True ) /* GravityStatus */
     , (2166169842,  19, True ) /* Attackable */
     , (2166169842,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169842,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169842,   1, 'Chorizite Fletching Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169842,   1,   33554734) /* Setup */
     , (2166169842,   3,  536870932) /* SoundTable */
     , (2166169842,   6,   67111919) /* PaletteBase */
     , (2166169842,   8,  100673583) /* Icon */
     , (2166169842,  22,  872415275) /* PhysicsEffectTable */
     , (2166169842, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2166169842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169842, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169842,   1, 2166169835) /* Owner */
     , (2166169842,   2, 2166169835) /* Container */
     , (2166169842, 8000, 2166169842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166169842, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169842, 0, 83886754, 83886754, 0)
     , (2166169842, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169842, 0, 16777906, 0);
