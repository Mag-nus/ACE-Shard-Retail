INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3634000995, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3634000995,   1,       4096) /* ItemType - SpellComponents */
     , (3634000995,   5,        400) /* EncumbranceVal */
     , (3634000995,  11,        100) /* MaxStackSize */
     , (3634000995,  12,        100) /* StackSize */
     , (3634000995,  16,          1) /* ItemUseable - No */
     , (3634000995,  19,      10000) /* Value */
     , (3634000995,  65,        101) /* Placement - Resting */
     , (3634000995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3634000995, 151,          2) /* HookType - Wall */
     , (3634000995, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3634000995,   1, False) /* Stuck */
     , (3634000995,  11, True ) /* IgnoreCollisions */
     , (3634000995,  13, True ) /* Ethereal */
     , (3634000995,  14, True ) /* GravityStatus */
     , (3634000995,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3634000995,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3634000995,   1,   33555211) /* Setup */
     , (3634000995,   3,  536870932) /* SoundTable */
     , (3634000995,   6,   67111919) /* PaletteBase */
     , (3634000995,   8,  100668388) /* Icon */
     , (3634000995,  22,  872415275) /* PhysicsEffectTable */
     , (3634000995, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3634000995, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3634000995, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3634000995,   1, 3565237323) /* Owner */
     , (3634000995,   2, 3565237323) /* Container */
     , (3634000995, 8000, 3634000995) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3634000995, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3634000995, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3634000995, 0, 16780734, 0);
