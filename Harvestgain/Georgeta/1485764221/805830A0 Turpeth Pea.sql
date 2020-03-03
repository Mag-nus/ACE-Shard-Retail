INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153263264, 8311, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153263264,   1,       4096) /* ItemType - SpellComponents */
     , (2153263264,   5,        220) /* EncumbranceVal */
     , (2153263264,  11,        100) /* MaxStackSize */
     , (2153263264,  12,         22) /* StackSize */
     , (2153263264,  16,          1) /* ItemUseable - No */
     , (2153263264,  19,      13750) /* Value */
     , (2153263264,  65,        101) /* Placement - Resting */
     , (2153263264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153263264, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153263264,   1, False) /* Stuck */
     , (2153263264,  11, True ) /* IgnoreCollisions */
     , (2153263264,  13, True ) /* Ethereal */
     , (2153263264,  14, True ) /* GravityStatus */
     , (2153263264,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153263264,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153263264,   1, 'Turpeth Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263264,   1,   33555209) /* Setup */
     , (2153263264,   3,  536870932) /* SoundTable */
     , (2153263264,   6,   67111919) /* PaletteBase */
     , (2153263264,   8,  100671041) /* Icon */
     , (2153263264,  22,  872415275) /* PhysicsEffectTable */
     , (2153263264, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153263264, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153263264, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263264,   1, 2149213647) /* Owner */
     , (2153263264,   2, 2149213647) /* Container */
     , (2153263264, 8000, 2153263264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153263264, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153263264, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153263264, 0, 16780684, 0);
