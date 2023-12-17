INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461756512, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461756512,   1,       4096) /* ItemType - SpellComponents */
     , (2461756512,   5,        104) /* EncumbranceVal */
     , (2461756512,  11,        100) /* MaxStackSize */
     , (2461756512,  12,         26) /* StackSize */
     , (2461756512,  16,          1) /* ItemUseable - No */
     , (2461756512,  19,       2600) /* Value */
     , (2461756512,  65,        101) /* Placement - Resting */
     , (2461756512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461756512, 151,          2) /* HookType - Wall */
     , (2461756512, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461756512,   1, False) /* Stuck */
     , (2461756512,  11, True ) /* IgnoreCollisions */
     , (2461756512,  13, True ) /* Ethereal */
     , (2461756512,  14, True ) /* GravityStatus */
     , (2461756512,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461756512,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461756512,   1,   33555211) /* Setup */
     , (2461756512,   3,  536870932) /* SoundTable */
     , (2461756512,   6,   67111919) /* PaletteBase */
     , (2461756512,   8,  100670697) /* Icon */
     , (2461756512,  22,  872415275) /* PhysicsEffectTable */
     , (2461756512, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2461756512, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461756512, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461756512,   1, 2461485781) /* Owner */
     , (2461756512,   2, 2461485781) /* Container */
     , (2461756512, 8000, 2461756512) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461756512, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461756512, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461756512, 0, 16780734, 0);
