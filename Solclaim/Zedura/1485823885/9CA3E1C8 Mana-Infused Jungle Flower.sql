INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627985864, 38413, 9, 2277696) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627985864,   1,         64) /* ItemType - Money */
     , (2627985864,   5,         25) /* EncumbranceVal */
     , (2627985864,  11,         10) /* MaxStackSize */
     , (2627985864,  12,          1) /* StackSize */
     , (2627985864,  16,          1) /* ItemUseable - No */
     , (2627985864,  18,          1) /* UiEffects - Magical */
     , (2627985864,  19,          0) /* Value */
     , (2627985864,  33,          1) /* Bonded - Bonded */
     , (2627985864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2627985864, 114,          1) /* Attuned - Attuned */
     , (2627985864, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627985864,   1, False) /* Stuck */
     , (2627985864,  11, True ) /* IgnoreCollisions */
     , (2627985864,  13, True ) /* Ethereal */
     , (2627985864,  14, True ) /* GravityStatus */
     , (2627985864,  19, True ) /* Attackable */
     , (2627985864,  69, False) /* IsSellable */
     , (2627985864,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627985864,   1, 'Mana-Infused Jungle Flower') /* Name */
     , (2627985864,  16, 'A strange flower, which radiates a small mana field.') /* LongDesc */
     , (2627985864,  20, 'Mana-Infused Jungle Flowers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627985864,   1,   33556750) /* Setup */
     , (2627985864,   3,  536870932) /* SoundTable */
     , (2627985864,   6,   67111919) /* PaletteBase */
     , (2627985864,   8,  100670930) /* Icon */
     , (2627985864,  22,  872415275) /* PhysicsEffectTable */
     , (2627985864, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2627985864, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2627985864, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627985864,   1, 1342771394) /* Owner */
     , (2627985864,   2, 1342771394) /* Container */
     , (2627985864, 8000, 2627985864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2627985864, 67111920, 0, 0);
