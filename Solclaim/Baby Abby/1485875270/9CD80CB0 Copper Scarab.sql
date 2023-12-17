INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404720, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404720,   1,       4096) /* ItemType - SpellComponents */
     , (2631404720,   5,         56) /* EncumbranceVal */
     , (2631404720,  11,        100) /* MaxStackSize */
     , (2631404720,  12,         14) /* StackSize */
     , (2631404720,  16,          1) /* ItemUseable - No */
     , (2631404720,  19,       1400) /* Value */
     , (2631404720,  65,        101) /* Placement - Resting */
     , (2631404720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404720, 151,          2) /* HookType - Wall */
     , (2631404720, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404720,   1, False) /* Stuck */
     , (2631404720,  11, True ) /* IgnoreCollisions */
     , (2631404720,  13, True ) /* Ethereal */
     , (2631404720,  14, True ) /* GravityStatus */
     , (2631404720,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404720,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404720,   1,   33555211) /* Setup */
     , (2631404720,   3,  536870932) /* SoundTable */
     , (2631404720,   6,   67111919) /* PaletteBase */
     , (2631404720,   8,  100668388) /* Icon */
     , (2631404720,  22,  872415275) /* PhysicsEffectTable */
     , (2631404720, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2631404720, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2631404720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404720,   1, 1343081724) /* Owner */
     , (2631404720,   2, 1343081724) /* Container */
     , (2631404720, 8000, 2631404720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2631404720, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2631404720, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2631404720, 0, 16780734, 0);
