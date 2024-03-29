INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151382159, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151382159,   1,       4096) /* ItemType - SpellComponents */
     , (2151382159,   5,        160) /* EncumbranceVal */
     , (2151382159,  11,        100) /* MaxStackSize */
     , (2151382159,  12,         40) /* StackSize */
     , (2151382159,  16,          1) /* ItemUseable - No */
     , (2151382159,  19,       4000) /* Value */
     , (2151382159,  65,        101) /* Placement - Resting */
     , (2151382159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151382159, 151,          2) /* HookType - Wall */
     , (2151382159, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151382159,   1, False) /* Stuck */
     , (2151382159,  11, True ) /* IgnoreCollisions */
     , (2151382159,  13, True ) /* Ethereal */
     , (2151382159,  14, True ) /* GravityStatus */
     , (2151382159,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151382159,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382159,   1,   33555211) /* Setup */
     , (2151382159,   3,  536870932) /* SoundTable */
     , (2151382159,   6,   67111919) /* PaletteBase */
     , (2151382159,   8,  100670697) /* Icon */
     , (2151382159,  22,  872415275) /* PhysicsEffectTable */
     , (2151382159, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151382159, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151382159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382159,   1, 2151382166) /* Owner */
     , (2151382159,   2, 2151382166) /* Container */
     , (2151382159, 8000, 2151382159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151382159, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151382159, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151382159, 0, 16780734, 0);
