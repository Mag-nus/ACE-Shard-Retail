INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3171567292, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3171567292,   1,       4096) /* ItemType - SpellComponents */
     , (3171567292,   5,         80) /* EncumbranceVal */
     , (3171567292,  11,        100) /* MaxStackSize */
     , (3171567292,  12,         20) /* StackSize */
     , (3171567292,  16,          1) /* ItemUseable - No */
     , (3171567292,  19,       2000) /* Value */
     , (3171567292,  65,        101) /* Placement - Resting */
     , (3171567292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3171567292, 151,          2) /* HookType - Wall */
     , (3171567292, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3171567292,   1, False) /* Stuck */
     , (3171567292,  11, True ) /* IgnoreCollisions */
     , (3171567292,  13, True ) /* Ethereal */
     , (3171567292,  14, True ) /* GravityStatus */
     , (3171567292,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3171567292,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3171567292,   1,   33555211) /* Setup */
     , (3171567292,   3,  536870932) /* SoundTable */
     , (3171567292,   6,   67111919) /* PaletteBase */
     , (3171567292,   8,  100668388) /* Icon */
     , (3171567292,  22,  872415275) /* PhysicsEffectTable */
     , (3171567292, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3171567292, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3171567292, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3171567292,   1, 3160454728) /* Owner */
     , (3171567292,   2, 3160454728) /* Container */
     , (3171567292, 8000, 3171567292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3171567292, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3171567292, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3171567292, 0, 16780734, 0);
