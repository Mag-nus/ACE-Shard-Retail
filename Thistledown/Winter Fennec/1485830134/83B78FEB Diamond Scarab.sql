INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209845227, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209845227,   1,       4096) /* ItemType - SpellComponents */
     , (2209845227,   5,         16) /* EncumbranceVal */
     , (2209845227,  11,        100) /* MaxStackSize */
     , (2209845227,  12,          4) /* StackSize */
     , (2209845227,  16,          1) /* ItemUseable - No */
     , (2209845227,  19,        400) /* Value */
     , (2209845227,  65,        101) /* Placement - Resting */
     , (2209845227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209845227, 151,          2) /* HookType - Wall */
     , (2209845227, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209845227,   1, False) /* Stuck */
     , (2209845227,  11, True ) /* IgnoreCollisions */
     , (2209845227,  13, True ) /* Ethereal */
     , (2209845227,  14, True ) /* GravityStatus */
     , (2209845227,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209845227,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209845227,   1,   33555211) /* Setup */
     , (2209845227,   3,  536870932) /* SoundTable */
     , (2209845227,   6,   67111919) /* PaletteBase */
     , (2209845227,   8,  100670697) /* Icon */
     , (2209845227,  22,  872415275) /* PhysicsEffectTable */
     , (2209845227, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2209845227, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2209845227, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209845227,   1, 2209845250) /* Owner */
     , (2209845227,   2, 2209845250) /* Container */
     , (2209845227, 8000, 2209845227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209845227, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209845227, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209845227, 0, 16780734, 0);
