INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158096643, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158096643,   1,       4096) /* ItemType - SpellComponents */
     , (2158096643,   5,         16) /* EncumbranceVal */
     , (2158096643,  11,        100) /* MaxStackSize */
     , (2158096643,  12,          4) /* StackSize */
     , (2158096643,  16,          1) /* ItemUseable - No */
     , (2158096643,  19,       4000) /* Value */
     , (2158096643,  65,        101) /* Placement - Resting */
     , (2158096643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158096643, 151,          2) /* HookType - Wall */
     , (2158096643, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158096643,   1, False) /* Stuck */
     , (2158096643,  11, True ) /* IgnoreCollisions */
     , (2158096643,  13, True ) /* Ethereal */
     , (2158096643,  14, True ) /* GravityStatus */
     , (2158096643,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158096643,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096643,   1,   33555211) /* Setup */
     , (2158096643,   3,  536870932) /* SoundTable */
     , (2158096643,   6,   67111919) /* PaletteBase */
     , (2158096643,   8,  100668392) /* Icon */
     , (2158096643,  22,  872415275) /* PhysicsEffectTable */
     , (2158096643, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2158096643, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158096643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096643,   1, 2158096621) /* Owner */
     , (2158096643,   2, 2158096621) /* Container */
     , (2158096643, 8000, 2158096643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158096643, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158096643, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158096643, 0, 16780734, 0);
