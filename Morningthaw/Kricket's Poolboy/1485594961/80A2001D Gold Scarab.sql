INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100509, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100509,   1,       4096) /* ItemType - SpellComponents */
     , (2158100509,   5,        148) /* EncumbranceVal */
     , (2158100509,  11,        100) /* MaxStackSize */
     , (2158100509,  12,         37) /* StackSize */
     , (2158100509,  16,          1) /* ItemUseable - No */
     , (2158100509,  19,      18500) /* Value */
     , (2158100509,  65,        101) /* Placement - Resting */
     , (2158100509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100509, 151,          2) /* HookType - Wall */
     , (2158100509, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100509,   1, False) /* Stuck */
     , (2158100509,  11, True ) /* IgnoreCollisions */
     , (2158100509,  13, True ) /* Ethereal */
     , (2158100509,  14, True ) /* GravityStatus */
     , (2158100509,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100509,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100509,   1,   33555211) /* Setup */
     , (2158100509,   3,  536870932) /* SoundTable */
     , (2158100509,   6,   67111919) /* PaletteBase */
     , (2158100509,   8,  100668389) /* Icon */
     , (2158100509,  22,  872415275) /* PhysicsEffectTable */
     , (2158100509, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2158100509, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158100509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100509,   1, 2158100507) /* Owner */
     , (2158100509,   2, 2158100507) /* Container */
     , (2158100509, 8000, 2158100509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158100509, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100509, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100509, 0, 16780734, 0);
