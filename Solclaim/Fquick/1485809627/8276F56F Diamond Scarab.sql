INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188834159, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188834159,   1,       4096) /* ItemType - SpellComponents */
     , (2188834159,   5,        360) /* EncumbranceVal */
     , (2188834159,  11,        100) /* MaxStackSize */
     , (2188834159,  12,         90) /* StackSize */
     , (2188834159,  16,          1) /* ItemUseable - No */
     , (2188834159,  19,       9000) /* Value */
     , (2188834159,  65,        101) /* Placement - Resting */
     , (2188834159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2188834159, 151,          2) /* HookType - Wall */
     , (2188834159, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2188834159,   1, False) /* Stuck */
     , (2188834159,  11, True ) /* IgnoreCollisions */
     , (2188834159,  13, True ) /* Ethereal */
     , (2188834159,  14, True ) /* GravityStatus */
     , (2188834159,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188834159,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188834159,   1,   33555211) /* Setup */
     , (2188834159,   3,  536870932) /* SoundTable */
     , (2188834159,   6,   67111919) /* PaletteBase */
     , (2188834159,   8,  100670697) /* Icon */
     , (2188834159,  22,  872415275) /* PhysicsEffectTable */
     , (2188834159, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2188834159, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2188834159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188834159,   1, 2189157585) /* Owner */
     , (2188834159,   2, 2189157585) /* Container */
     , (2188834159, 8000, 2188834159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2188834159, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2188834159, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2188834159, 0, 16780734, 0);
