INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153381813, 38413, 9, 2277696) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153381813,   1,         64) /* ItemType - Money */
     , (2153381813,   5,         75) /* EncumbranceVal */
     , (2153381813,  11,         10) /* MaxStackSize */
     , (2153381813,  12,          3) /* StackSize */
     , (2153381813,  16,          1) /* ItemUseable - No */
     , (2153381813,  18,          1) /* UiEffects - Magical */
     , (2153381813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153381813, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153381813,   1, False) /* Stuck */
     , (2153381813,  11, True ) /* IgnoreCollisions */
     , (2153381813,  13, True ) /* Ethereal */
     , (2153381813,  14, True ) /* GravityStatus */
     , (2153381813,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153381813,   1, 'Mana-Infused Jungle Flower') /* Name */
     , (2153381813,  20, 'Mana-Infused Jungle Flowers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153381813,   1,   33556750) /* Setup */
     , (2153381813,   3,  536870932) /* SoundTable */
     , (2153381813,   6,   67111919) /* PaletteBase */
     , (2153381813,   8,  100670930) /* Icon */
     , (2153381813,  22,  872415275) /* PhysicsEffectTable */
     , (2153381813, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2153381813, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153381813, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153381813,   1, 1343079888) /* Owner */
     , (2153381813,   2, 1343079888) /* Container */
     , (2153381813, 8000, 2153381813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153381813, 67111920, 0, 0, 0);
