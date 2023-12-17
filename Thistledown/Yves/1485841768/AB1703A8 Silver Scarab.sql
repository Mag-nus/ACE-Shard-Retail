INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870412200, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870412200,   1,       4096) /* ItemType - SpellComponents */
     , (2870412200,   5,         40) /* EncumbranceVal */
     , (2870412200,  11,        100) /* MaxStackSize */
     , (2870412200,  12,         10) /* StackSize */
     , (2870412200,  16,          1) /* ItemUseable - No */
     , (2870412200,  19,       2500) /* Value */
     , (2870412200,  65,        101) /* Placement - Resting */
     , (2870412200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870412200, 151,          2) /* HookType - Wall */
     , (2870412200, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870412200,   1, False) /* Stuck */
     , (2870412200,  11, True ) /* IgnoreCollisions */
     , (2870412200,  13, True ) /* Ethereal */
     , (2870412200,  14, True ) /* GravityStatus */
     , (2870412200,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870412200,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412200,   1,   33555211) /* Setup */
     , (2870412200,   3,  536870932) /* SoundTable */
     , (2870412200,   6,   67111919) /* PaletteBase */
     , (2870412200,   8,  100668393) /* Icon */
     , (2870412200,  22,  872415275) /* PhysicsEffectTable */
     , (2870412200, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2870412200, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870412200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412200,   1, 2870411968) /* Owner */
     , (2870412200,   2, 2870411968) /* Container */
     , (2870412200, 8000, 2870412200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870412200, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870412200, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870412200, 0, 16780734, 0);
