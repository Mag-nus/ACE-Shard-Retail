INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3453929844, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3453929844,   1,       4096) /* ItemType - SpellComponents */
     , (3453929844,   5,        160) /* EncumbranceVal */
     , (3453929844,  11,        100) /* MaxStackSize */
     , (3453929844,  12,         40) /* StackSize */
     , (3453929844,  16,          1) /* ItemUseable - No */
     , (3453929844,  19,       4000) /* Value */
     , (3453929844,  65,        101) /* Placement - Resting */
     , (3453929844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3453929844, 151,          2) /* HookType - Wall */
     , (3453929844, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3453929844,   1, False) /* Stuck */
     , (3453929844,  11, True ) /* IgnoreCollisions */
     , (3453929844,  13, True ) /* Ethereal */
     , (3453929844,  14, True ) /* GravityStatus */
     , (3453929844,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3453929844,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3453929844,   1,   33555211) /* Setup */
     , (3453929844,   3,  536870932) /* SoundTable */
     , (3453929844,   6,   67111919) /* PaletteBase */
     , (3453929844,   8,  100670697) /* Icon */
     , (3453929844,  22,  872415275) /* PhysicsEffectTable */
     , (3453929844, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3453929844, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3453929844, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3453929844,   1, 3377091093) /* Owner */
     , (3453929844,   2, 3377091093) /* Container */
     , (3453929844, 8000, 3453929844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3453929844, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3453929844, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3453929844, 0, 16780734, 0);
