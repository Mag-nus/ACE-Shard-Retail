INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711611, 767, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711611,   1,       4096) /* ItemType - SpellComponents */
     , (2153711611,   5,         28) /* EncumbranceVal */
     , (2153711611,  11,        100) /* MaxStackSize */
     , (2153711611,  12,          7) /* StackSize */
     , (2153711611,  16,          1) /* ItemUseable - No */
     , (2153711611,  19,         70) /* Value */
     , (2153711611,  65,        101) /* Placement - Resting */
     , (2153711611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711611, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711611,   1, False) /* Stuck */
     , (2153711611,  11, True ) /* IgnoreCollisions */
     , (2153711611,  13, True ) /* Ethereal */
     , (2153711611,  14, True ) /* GravityStatus */
     , (2153711611,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711611,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711611,   1, 'Comfrey') /* Name */
     , (2153711611,  20, 'Sacks of Comfrey') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711611,   1,   33554817) /* Setup */
     , (2153711611,   3,  536870932) /* SoundTable */
     , (2153711611,   6,   67111919) /* PaletteBase */
     , (2153711611,   8,  100668418) /* Icon */
     , (2153711611,  22,  872415275) /* PhysicsEffectTable */
     , (2153711611, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153711611, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153711611, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711611,   1, 2153711609) /* Owner */
     , (2153711611,   2, 2153711609) /* Container */
     , (2153711611, 8000, 2153711611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711611, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711611, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711611, 0, 16777882, 0);
