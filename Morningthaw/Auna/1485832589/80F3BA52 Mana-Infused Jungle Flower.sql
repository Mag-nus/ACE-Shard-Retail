INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456594, 38413, 9, 2277696) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456594,   1,         64) /* ItemType - Money */
     , (2163456594,   5,         75) /* EncumbranceVal */
     , (2163456594,  11,         10) /* MaxStackSize */
     , (2163456594,  12,          3) /* StackSize */
     , (2163456594,  16,          1) /* ItemUseable - No */
     , (2163456594,  18,          1) /* UiEffects - Magical */
     , (2163456594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456594, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456594,   1, False) /* Stuck */
     , (2163456594,  11, True ) /* IgnoreCollisions */
     , (2163456594,  13, True ) /* Ethereal */
     , (2163456594,  14, True ) /* GravityStatus */
     , (2163456594,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456594,   1, 'Mana-Infused Jungle Flower') /* Name */
     , (2163456594,  20, 'Mana-Infused Jungle Flowers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456594,   1,   33556750) /* Setup */
     , (2163456594,   3,  536870932) /* SoundTable */
     , (2163456594,   6,   67111919) /* PaletteBase */
     , (2163456594,   8,  100670930) /* Icon */
     , (2163456594,  22,  872415275) /* PhysicsEffectTable */
     , (2163456594, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2163456594, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456594, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456594,   1, 2163456588) /* Owner */
     , (2163456594,   2, 2163456588) /* Container */
     , (2163456594, 8000, 2163456594) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163456594, 67111920, 0, 0, 0);
