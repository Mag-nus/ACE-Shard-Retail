INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627893716, 38413, 9, 2277696) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627893716,   1,         64) /* ItemType - Money */
     , (2627893716,   5,        250) /* EncumbranceVal */
     , (2627893716,  11,         10) /* MaxStackSize */
     , (2627893716,  12,         10) /* StackSize */
     , (2627893716,  16,          1) /* ItemUseable - No */
     , (2627893716,  18,          1) /* UiEffects - Magical */
     , (2627893716,  19,          0) /* Value */
     , (2627893716,  33,          1) /* Bonded - Bonded */
     , (2627893716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2627893716, 114,          1) /* Attuned - Attuned */
     , (2627893716, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627893716,   1, False) /* Stuck */
     , (2627893716,  11, True ) /* IgnoreCollisions */
     , (2627893716,  13, True ) /* Ethereal */
     , (2627893716,  14, True ) /* GravityStatus */
     , (2627893716,  19, True ) /* Attackable */
     , (2627893716,  69, False) /* IsSellable */
     , (2627893716,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627893716,   1, 'Mana-Infused Jungle Flower') /* Name */
     , (2627893716,  16, 'A strange flower, which radiates a small mana field.') /* LongDesc */
     , (2627893716,  20, 'Mana-Infused Jungle Flowers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627893716,   1,   33556750) /* Setup */
     , (2627893716,   3,  536870932) /* SoundTable */
     , (2627893716,   6,   67111919) /* PaletteBase */
     , (2627893716,   8,  100670930) /* Icon */
     , (2627893716,  22,  872415275) /* PhysicsEffectTable */
     , (2627893716, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2627893716, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2627893716, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627893716,   1, 1342771394) /* Owner */
     , (2627893716,   2, 1342771394) /* Container */
     , (2627893716, 8000, 2627893716) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2627893716, 67111920, 0, 0);
