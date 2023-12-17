INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621947502, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621947502,   1,       4096) /* ItemType - SpellComponents */
     , (2621947502,   5,        400) /* EncumbranceVal */
     , (2621947502,  11,        100) /* MaxStackSize */
     , (2621947502,  12,        100) /* StackSize */
     , (2621947502,  16,          1) /* ItemUseable - No */
     , (2621947502,  19,      25000) /* Value */
     , (2621947502,  65,        101) /* Placement - Resting */
     , (2621947502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621947502, 151,          2) /* HookType - Wall */
     , (2621947502, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621947502,   1, False) /* Stuck */
     , (2621947502,  11, True ) /* IgnoreCollisions */
     , (2621947502,  13, True ) /* Ethereal */
     , (2621947502,  14, True ) /* GravityStatus */
     , (2621947502,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621947502,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621947502,   1,   33555211) /* Setup */
     , (2621947502,   3,  536870932) /* SoundTable */
     , (2621947502,   6,   67111919) /* PaletteBase */
     , (2621947502,   8,  100668393) /* Icon */
     , (2621947502,  22,  872415275) /* PhysicsEffectTable */
     , (2621947502, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2621947502, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2621947502, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621947502,   1, 2622247543) /* Owner */
     , (2621947502,   2, 2622247543) /* Container */
     , (2621947502, 8000, 2621947502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2621947502, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621947502, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621947502, 0, 16780734, 0);
