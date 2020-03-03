INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248169544, 37337, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248169544,   1,        128) /* ItemType - Misc */
     , (2248169544,   5,        100) /* EncumbranceVal */
     , (2248169544,  11,       1000) /* MaxStackSize */
     , (2248169544,  12,          4) /* StackSize */
     , (2248169544,  16,          1) /* ItemUseable - No */
     , (2248169544,  19,     120000) /* Value */
     , (2248169544,  65,        101) /* Placement - Resting */
     , (2248169544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248169544, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248169544,   1, False) /* Stuck */
     , (2248169544,  11, True ) /* IgnoreCollisions */
     , (2248169544,  13, True ) /* Ethereal */
     , (2248169544,  14, True ) /* GravityStatus */
     , (2248169544,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248169544,   1, 'Glyph of Strength') /* Name */
     , (2248169544,  20, 'Glyphs of Strength') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248169544,   1,   33554809) /* Setup */
     , (2248169544,   3,  536870932) /* SoundTable */
     , (2248169544,   6,   67111919) /* PaletteBase */
     , (2248169544,   8,  100690191) /* Icon */
     , (2248169544,  22,  872415275) /* PhysicsEffectTable */
     , (2248169544,  50,  100686688) /* IconOverlay */
     , (2248169544, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2248169544, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248169544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248169544,   1, 1342411962) /* Owner */
     , (2248169544,   2, 1342411962) /* Container */
     , (2248169544, 8000, 2248169544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248169544, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248169544, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248169544, 0, 16779181, 0);
