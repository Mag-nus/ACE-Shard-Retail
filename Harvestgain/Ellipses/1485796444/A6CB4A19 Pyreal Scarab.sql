INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2798340633, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2798340633,   1,       4096) /* ItemType - SpellComponents */
     , (2798340633,   5,         40) /* EncumbranceVal */
     , (2798340633,  11,        100) /* MaxStackSize */
     , (2798340633,  12,         10) /* StackSize */
     , (2798340633,  16,          1) /* ItemUseable - No */
     , (2798340633,  19,      10000) /* Value */
     , (2798340633,  65,        101) /* Placement - Resting */
     , (2798340633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2798340633, 151,          2) /* HookType - Wall */
     , (2798340633, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2798340633,   1, False) /* Stuck */
     , (2798340633,  11, True ) /* IgnoreCollisions */
     , (2798340633,  13, True ) /* Ethereal */
     , (2798340633,  14, True ) /* GravityStatus */
     , (2798340633,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2798340633,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2798340633,   1,   33555211) /* Setup */
     , (2798340633,   3,  536870932) /* SoundTable */
     , (2798340633,   6,   67111919) /* PaletteBase */
     , (2798340633,   8,  100668392) /* Icon */
     , (2798340633,  22,  872415275) /* PhysicsEffectTable */
     , (2798340633, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2798340633, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2798340633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2798340633,   1, 3347822518) /* Owner */
     , (2798340633,   2, 3347822518) /* Container */
     , (2798340633, 8000, 2798340633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2798340633, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2798340633, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2798340633, 0, 16780734, 0);
