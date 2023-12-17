INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2576868801, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576868801,   1,       4096) /* ItemType - SpellComponents */
     , (2576868801,   5,         20) /* EncumbranceVal */
     , (2576868801,  11,        100) /* MaxStackSize */
     , (2576868801,  12,          5) /* StackSize */
     , (2576868801,  16,          1) /* ItemUseable - No */
     , (2576868801,  19,       1250) /* Value */
     , (2576868801,  65,        101) /* Placement - Resting */
     , (2576868801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2576868801, 151,          2) /* HookType - Wall */
     , (2576868801, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576868801,   1, False) /* Stuck */
     , (2576868801,  11, True ) /* IgnoreCollisions */
     , (2576868801,  13, True ) /* Ethereal */
     , (2576868801,  14, True ) /* GravityStatus */
     , (2576868801,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576868801,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576868801,   1,   33555211) /* Setup */
     , (2576868801,   3,  536870932) /* SoundTable */
     , (2576868801,   6,   67111919) /* PaletteBase */
     , (2576868801,   8,  100668393) /* Icon */
     , (2576868801,  22,  872415275) /* PhysicsEffectTable */
     , (2576868801, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2576868801, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2576868801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576868801,   1, 2590831096) /* Owner */
     , (2576868801,   2, 2590831096) /* Container */
     , (2576868801, 8000, 2576868801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2576868801, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2576868801, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2576868801, 0, 16780734, 0);
