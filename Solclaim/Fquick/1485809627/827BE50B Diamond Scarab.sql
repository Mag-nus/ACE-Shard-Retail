INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157643, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157643,   1,       4096) /* ItemType - SpellComponents */
     , (2189157643,   5,        400) /* EncumbranceVal */
     , (2189157643,  11,        100) /* MaxStackSize */
     , (2189157643,  12,        100) /* StackSize */
     , (2189157643,  16,          1) /* ItemUseable - No */
     , (2189157643,  19,      10000) /* Value */
     , (2189157643,  65,        101) /* Placement - Resting */
     , (2189157643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157643, 151,          2) /* HookType - Wall */
     , (2189157643, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157643,   1, False) /* Stuck */
     , (2189157643,  11, True ) /* IgnoreCollisions */
     , (2189157643,  13, True ) /* Ethereal */
     , (2189157643,  14, True ) /* GravityStatus */
     , (2189157643,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157643,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157643,   1,   33555211) /* Setup */
     , (2189157643,   3,  536870932) /* SoundTable */
     , (2189157643,   6,   67111919) /* PaletteBase */
     , (2189157643,   8,  100670697) /* Icon */
     , (2189157643,  22,  872415275) /* PhysicsEffectTable */
     , (2189157643, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2189157643, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2189157643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157643,   1, 2189157585) /* Owner */
     , (2189157643,   2, 2189157585) /* Container */
     , (2189157643, 8000, 2189157643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2189157643, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2189157643, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2189157643, 0, 16780734, 0);
