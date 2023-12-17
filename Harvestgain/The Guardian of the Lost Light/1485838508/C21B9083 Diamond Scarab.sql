INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3256586371, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3256586371,   1,       4096) /* ItemType - SpellComponents */
     , (3256586371,   5,        184) /* EncumbranceVal */
     , (3256586371,  11,        100) /* MaxStackSize */
     , (3256586371,  12,         46) /* StackSize */
     , (3256586371,  16,          1) /* ItemUseable - No */
     , (3256586371,  19,       4600) /* Value */
     , (3256586371,  65,        101) /* Placement - Resting */
     , (3256586371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3256586371, 151,          2) /* HookType - Wall */
     , (3256586371, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3256586371,   1, False) /* Stuck */
     , (3256586371,  11, True ) /* IgnoreCollisions */
     , (3256586371,  13, True ) /* Ethereal */
     , (3256586371,  14, True ) /* GravityStatus */
     , (3256586371,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3256586371,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3256586371,   1,   33555211) /* Setup */
     , (3256586371,   3,  536870932) /* SoundTable */
     , (3256586371,   6,   67111919) /* PaletteBase */
     , (3256586371,   8,  100670697) /* Icon */
     , (3256586371,  22,  872415275) /* PhysicsEffectTable */
     , (3256586371, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3256586371, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3256586371, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3256586371,   1, 2325829919) /* Owner */
     , (3256586371,   2, 2325829919) /* Container */
     , (3256586371, 8000, 3256586371) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3256586371, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3256586371, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3256586371, 0, 16780734, 0);
