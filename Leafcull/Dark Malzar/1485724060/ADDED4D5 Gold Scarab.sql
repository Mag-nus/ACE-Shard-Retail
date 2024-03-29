INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917061845, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917061845,   1,       4096) /* ItemType - SpellComponents */
     , (2917061845,   5,        168) /* EncumbranceVal */
     , (2917061845,  11,        100) /* MaxStackSize */
     , (2917061845,  12,         42) /* StackSize */
     , (2917061845,  16,          1) /* ItemUseable - No */
     , (2917061845,  19,      21000) /* Value */
     , (2917061845,  65,        101) /* Placement - Resting */
     , (2917061845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917061845, 151,          2) /* HookType - Wall */
     , (2917061845, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917061845,   1, False) /* Stuck */
     , (2917061845,  11, True ) /* IgnoreCollisions */
     , (2917061845,  13, True ) /* Ethereal */
     , (2917061845,  14, True ) /* GravityStatus */
     , (2917061845,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917061845,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917061845,   1,   33555211) /* Setup */
     , (2917061845,   3,  536870932) /* SoundTable */
     , (2917061845,   6,   67111919) /* PaletteBase */
     , (2917061845,   8,  100668389) /* Icon */
     , (2917061845,  22,  872415275) /* PhysicsEffectTable */
     , (2917061845, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2917061845, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917061845, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917061845,   1, 2916900376) /* Owner */
     , (2917061845,   2, 2916900376) /* Container */
     , (2917061845, 8000, 2917061845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917061845, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917061845, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917061845, 0, 16780734, 0);
