INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231347269, 38413, 9, 2277696) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231347269,   1,         64) /* ItemType - Money */
     , (3231347269,   5,         25) /* EncumbranceVal */
     , (3231347269,  11,         10) /* MaxStackSize */
     , (3231347269,  12,          1) /* StackSize */
     , (3231347269,  16,          1) /* ItemUseable - No */
     , (3231347269,  18,          1) /* UiEffects - Magical */
     , (3231347269,  19,          0) /* Value */
     , (3231347269,  33,          1) /* Bonded - Bonded */
     , (3231347269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231347269, 114,          1) /* Attuned - Attuned */
     , (3231347269, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231347269,   1, False) /* Stuck */
     , (3231347269,  11, True ) /* IgnoreCollisions */
     , (3231347269,  13, True ) /* Ethereal */
     , (3231347269,  14, True ) /* GravityStatus */
     , (3231347269,  19, True ) /* Attackable */
     , (3231347269,  69, False) /* IsSellable */
     , (3231347269,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231347269,   1, 'Mana-Infused Jungle Flower') /* Name */
     , (3231347269,  16, 'A strange flower, which radiates a small mana field.') /* LongDesc */
     , (3231347269,  20, 'Mana-Infused Jungle Flowers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347269,   1,   33556750) /* Setup */
     , (3231347269,   3,  536870932) /* SoundTable */
     , (3231347269,   6,   67111919) /* PaletteBase */
     , (3231347269,   8,  100670930) /* Icon */
     , (3231347269,  22,  872415275) /* PhysicsEffectTable */
     , (3231347269, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3231347269, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231347269, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347269,   1, 3231347263) /* Owner */
     , (3231347269,   2, 3231347263) /* Container */
     , (3231347269, 8000, 3231347269) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231347269, 67111920, 0, 0);
