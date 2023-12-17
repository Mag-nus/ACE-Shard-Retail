INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2736879262, 38413, 9, 2277696) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2736879262,   1,         64) /* ItemType - Money */
     , (2736879262,   5,         25) /* EncumbranceVal */
     , (2736879262,  11,         10) /* MaxStackSize */
     , (2736879262,  12,          1) /* StackSize */
     , (2736879262,  16,          1) /* ItemUseable - No */
     , (2736879262,  18,          1) /* UiEffects - Magical */
     , (2736879262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2736879262, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2736879262,   1, False) /* Stuck */
     , (2736879262,  11, True ) /* IgnoreCollisions */
     , (2736879262,  13, True ) /* Ethereal */
     , (2736879262,  14, True ) /* GravityStatus */
     , (2736879262,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2736879262,   1, 'Mana-Infused Jungle Flower') /* Name */
     , (2736879262,  20, 'Mana-Infused Jungle Flowers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2736879262,   1,   33556750) /* Setup */
     , (2736879262,   3,  536870932) /* SoundTable */
     , (2736879262,   6,   67111919) /* PaletteBase */
     , (2736879262,   8,  100670930) /* Icon */
     , (2736879262,  22,  872415275) /* PhysicsEffectTable */
     , (2736879262, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2736879262, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2736879262, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2736879262,   1, 2148597952) /* Owner */
     , (2736879262,   2, 2148597952) /* Container */
     , (2736879262, 8000, 2736879262) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2736879262, 67111920, 0, 0, 0);
