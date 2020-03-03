INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290782010, 790, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290782010,   1,       4096) /* ItemType - SpellComponents */
     , (2290782010,   5,        292) /* EncumbranceVal */
     , (2290782010,  11,        100) /* MaxStackSize */
     , (2290782010,  12,         73) /* StackSize */
     , (2290782010,  16,          1) /* ItemUseable - No */
     , (2290782010,  19,        365) /* Value */
     , (2290782010,  65,        101) /* Placement - Resting */
     , (2290782010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290782010, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290782010,   1, False) /* Stuck */
     , (2290782010,  11, True ) /* IgnoreCollisions */
     , (2290782010,  13, True ) /* Ethereal */
     , (2290782010,  14, True ) /* GravityStatus */
     , (2290782010,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290782010,   1, 'Powdered Onyx') /* Name */
     , (2290782010,  20, 'Powdered Onyx') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290782010,   1,   33555208) /* Setup */
     , (2290782010,   3,  536870932) /* SoundTable */
     , (2290782010,   6,   67111919) /* PaletteBase */
     , (2290782010,   8,  100668376) /* Icon */
     , (2290782010,  22,  872415275) /* PhysicsEffectTable */
     , (2290782010, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2290782010, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2290782010, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290782010,   1, 2290963497) /* Owner */
     , (2290782010,   2, 2290963497) /* Container */
     , (2290782010, 8000, 2290782010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2290782010, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290782010, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290782010, 0, 16780681, 0);
