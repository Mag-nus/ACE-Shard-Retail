INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264137632, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264137632,   1,       4096) /* ItemType - SpellComponents */
     , (2264137632,   5,         44) /* EncumbranceVal */
     , (2264137632,  11,        100) /* MaxStackSize */
     , (2264137632,  12,         11) /* StackSize */
     , (2264137632,  16,          1) /* ItemUseable - No */
     , (2264137632,  19,      11000) /* Value */
     , (2264137632,  65,        101) /* Placement - Resting */
     , (2264137632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264137632, 151,          2) /* HookType - Wall */
     , (2264137632, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264137632,   1, False) /* Stuck */
     , (2264137632,  11, True ) /* IgnoreCollisions */
     , (2264137632,  13, True ) /* Ethereal */
     , (2264137632,  14, True ) /* GravityStatus */
     , (2264137632,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264137632,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264137632,   1,   33555211) /* Setup */
     , (2264137632,   3,  536870932) /* SoundTable */
     , (2264137632,   6,   67111919) /* PaletteBase */
     , (2264137632,   8,  100668392) /* Icon */
     , (2264137632,  22,  872415275) /* PhysicsEffectTable */
     , (2264137632, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2264137632, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2264137632, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264137632,   1, 2251918230) /* Owner */
     , (2264137632,   2, 2251918230) /* Container */
     , (2264137632, 8000, 2264137632) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264137632, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264137632, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264137632, 0, 16780734, 0);
