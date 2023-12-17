INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711613, 757, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711613,   1,       4096) /* ItemType - SpellComponents */
     , (2153711613,   5,         24) /* EncumbranceVal */
     , (2153711613,  11,        100) /* MaxStackSize */
     , (2153711613,  12,          6) /* StackSize */
     , (2153711613,  16,          1) /* ItemUseable - No */
     , (2153711613,  19,         30) /* Value */
     , (2153711613,  65,        101) /* Placement - Resting */
     , (2153711613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711613, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711613,   1, False) /* Stuck */
     , (2153711613,  11, True ) /* IgnoreCollisions */
     , (2153711613,  13, True ) /* Ethereal */
     , (2153711613,  14, True ) /* GravityStatus */
     , (2153711613,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711613,   1, 'Colcothar') /* Name */
     , (2153711613,  20, 'Colcothar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711613,   1,   33555209) /* Setup */
     , (2153711613,   3,  536870932) /* SoundTable */
     , (2153711613,   6,   67111919) /* PaletteBase */
     , (2153711613,   8,  100669701) /* Icon */
     , (2153711613,  22,  872415275) /* PhysicsEffectTable */
     , (2153711613, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153711613, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153711613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711613,   1, 2153711609) /* Owner */
     , (2153711613,   2, 2153711609) /* Container */
     , (2153711613, 8000, 2153711613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711613, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711613, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711613, 0, 16780684, 0);
