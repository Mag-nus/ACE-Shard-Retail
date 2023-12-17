INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233626, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233626,   1,       4096) /* ItemType - SpellComponents */
     , (2149233626,   5,        272) /* EncumbranceVal */
     , (2149233626,  11,        100) /* MaxStackSize */
     , (2149233626,  12,         68) /* StackSize */
     , (2149233626,  16,          1) /* ItemUseable - No */
     , (2149233626,  19,       6800) /* Value */
     , (2149233626,  65,        101) /* Placement - Resting */
     , (2149233626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233626, 151,          2) /* HookType - Wall */
     , (2149233626, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233626,   1, False) /* Stuck */
     , (2149233626,  11, True ) /* IgnoreCollisions */
     , (2149233626,  13, True ) /* Ethereal */
     , (2149233626,  14, True ) /* GravityStatus */
     , (2149233626,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233626,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233626,   1,   33555211) /* Setup */
     , (2149233626,   3,  536870932) /* SoundTable */
     , (2149233626,   6,   67111919) /* PaletteBase */
     , (2149233626,   8,  100668388) /* Icon */
     , (2149233626,  22,  872415275) /* PhysicsEffectTable */
     , (2149233626, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149233626, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149233626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233626,   1, 2149233632) /* Owner */
     , (2149233626,   2, 2149233632) /* Container */
     , (2149233626, 8000, 2149233626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149233626, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149233626, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149233626, 0, 16780734, 0);
