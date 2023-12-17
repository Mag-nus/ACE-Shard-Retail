INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2412426530, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2412426530,   1,       4096) /* ItemType - SpellComponents */
     , (2412426530,   5,        108) /* EncumbranceVal */
     , (2412426530,  11,        100) /* MaxStackSize */
     , (2412426530,  12,         27) /* StackSize */
     , (2412426530,  16,          1) /* ItemUseable - No */
     , (2412426530,  19,       2700) /* Value */
     , (2412426530,  65,        101) /* Placement - Resting */
     , (2412426530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2412426530, 151,          2) /* HookType - Wall */
     , (2412426530, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2412426530,   1, False) /* Stuck */
     , (2412426530,  11, True ) /* IgnoreCollisions */
     , (2412426530,  13, True ) /* Ethereal */
     , (2412426530,  14, True ) /* GravityStatus */
     , (2412426530,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2412426530,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2412426530,   1,   33555211) /* Setup */
     , (2412426530,   3,  536870932) /* SoundTable */
     , (2412426530,   6,   67111919) /* PaletteBase */
     , (2412426530,   8,  100670697) /* Icon */
     , (2412426530,  22,  872415275) /* PhysicsEffectTable */
     , (2412426530, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2412426530, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2412426530, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2412426530,   1, 2412265284) /* Owner */
     , (2412426530,   2, 2412265284) /* Container */
     , (2412426530, 8000, 2412426530) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2412426530, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2412426530, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2412426530, 0, 16780734, 0);
