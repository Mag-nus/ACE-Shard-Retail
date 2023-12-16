INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711869, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711869,   1,       4096) /* ItemType - SpellComponents */
     , (2153711869,   5,         90) /* EncumbranceVal */
     , (2153711869,  11,        100) /* MaxStackSize */
     , (2153711869,  12,          9) /* StackSize */
     , (2153711869,  16,          1) /* ItemUseable - No */
     , (2153711869,  19,      45000) /* Value */
     , (2153711869,  65,        101) /* Placement - Resting */
     , (2153711869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711869, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711869,   1, False) /* Stuck */
     , (2153711869,  11, True ) /* IgnoreCollisions */
     , (2153711869,  13, True ) /* Ethereal */
     , (2153711869,  14, True ) /* GravityStatus */
     , (2153711869,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711869,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711869,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711869,   1,   33555211) /* Setup */
     , (2153711869,   3,  536870932) /* SoundTable */
     , (2153711869,   6,   67111919) /* PaletteBase */
     , (2153711869,   8,  100671079) /* Icon */
     , (2153711869,  22,  872415275) /* PhysicsEffectTable */
     , (2153711869, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153711869, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153711869, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711869,   1, 2153711881) /* Owner */
     , (2153711869,   2, 2153711881) /* Container */
     , (2153711869, 8000, 2153711869) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711869, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711869, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711869, 0, 16780734, 0);
