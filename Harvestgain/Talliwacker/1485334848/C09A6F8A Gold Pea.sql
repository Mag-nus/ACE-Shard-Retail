INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346570, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346570,   1,       4096) /* ItemType - SpellComponents */
     , (3231346570,   5,         60) /* EncumbranceVal */
     , (3231346570,  11,        100) /* MaxStackSize */
     , (3231346570,  12,          6) /* StackSize */
     , (3231346570,  16,          1) /* ItemUseable - No */
     , (3231346570,  19,     150000) /* Value */
     , (3231346570,  65,        101) /* Placement - Resting */
     , (3231346570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346570, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346570,   1, False) /* Stuck */
     , (3231346570,  11, True ) /* IgnoreCollisions */
     , (3231346570,  13, True ) /* Ethereal */
     , (3231346570,  14, True ) /* GravityStatus */
     , (3231346570,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231346570,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346570,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346570,   1,   33555211) /* Setup */
     , (3231346570,   3,  536870932) /* SoundTable */
     , (3231346570,   6,   67111919) /* PaletteBase */
     , (3231346570,   8,  100671081) /* Icon */
     , (3231346570,  22,  872415275) /* PhysicsEffectTable */
     , (3231346570, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231346570, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231346570, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346570,   1, 1343116875) /* Owner */
     , (3231346570,   2, 1343116875) /* Container */
     , (3231346570, 8000, 3231346570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231346570, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231346570, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231346570, 0, 16780734, 0);
