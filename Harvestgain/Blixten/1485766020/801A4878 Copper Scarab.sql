INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149206136, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149206136,   1,       4096) /* ItemType - SpellComponents */
     , (2149206136,   5,        160) /* EncumbranceVal */
     , (2149206136,  11,        100) /* MaxStackSize */
     , (2149206136,  12,         40) /* StackSize */
     , (2149206136,  16,          1) /* ItemUseable - No */
     , (2149206136,  19,       4000) /* Value */
     , (2149206136,  65,        101) /* Placement - Resting */
     , (2149206136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149206136, 151,          2) /* HookType - Wall */
     , (2149206136, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149206136,   1, False) /* Stuck */
     , (2149206136,  11, True ) /* IgnoreCollisions */
     , (2149206136,  13, True ) /* Ethereal */
     , (2149206136,  14, True ) /* GravityStatus */
     , (2149206136,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149206136,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206136,   1,   33555211) /* Setup */
     , (2149206136,   3,  536870932) /* SoundTable */
     , (2149206136,   6,   67111919) /* PaletteBase */
     , (2149206136,   8,  100668388) /* Icon */
     , (2149206136,  22,  872415275) /* PhysicsEffectTable */
     , (2149206136, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149206136, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149206136, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206136,   1, 2149206134) /* Owner */
     , (2149206136,   2, 2149206134) /* Container */
     , (2149206136, 8000, 2149206136) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149206136, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149206136, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149206136, 0, 16780734, 0);
