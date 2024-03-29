INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776578, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776578,   1,       4096) /* ItemType - SpellComponents */
     , (3326776578,   5,        168) /* EncumbranceVal */
     , (3326776578,  11,        100) /* MaxStackSize */
     , (3326776578,  12,         42) /* StackSize */
     , (3326776578,  16,          1) /* ItemUseable - No */
     , (3326776578,  19,       4200) /* Value */
     , (3326776578,  65,        101) /* Placement - Resting */
     , (3326776578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776578, 151,          2) /* HookType - Wall */
     , (3326776578, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776578,   1, False) /* Stuck */
     , (3326776578,  11, True ) /* IgnoreCollisions */
     , (3326776578,  13, True ) /* Ethereal */
     , (3326776578,  14, True ) /* GravityStatus */
     , (3326776578,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776578,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776578,   1,   33555211) /* Setup */
     , (3326776578,   3,  536870932) /* SoundTable */
     , (3326776578,   6,   67111919) /* PaletteBase */
     , (3326776578,   8,  100670697) /* Icon */
     , (3326776578,  22,  872415275) /* PhysicsEffectTable */
     , (3326776578, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3326776578, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3326776578, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776578,   1, 1342652883) /* Owner */
     , (3326776578,   2, 1342652883) /* Container */
     , (3326776578, 8000, 3326776578) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326776578, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326776578, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776578, 0, 16780734, 0);
