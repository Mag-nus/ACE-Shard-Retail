INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516819, 38413, 9, 2277696) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516819,   1,         64) /* ItemType - Money */
     , (2147516819,   5,         25) /* EncumbranceVal */
     , (2147516819,  11,         10) /* MaxStackSize */
     , (2147516819,  12,          1) /* StackSize */
     , (2147516819,  16,          1) /* ItemUseable - No */
     , (2147516819,  18,          1) /* UiEffects - Magical */
     , (2147516819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516819, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516819,   1, False) /* Stuck */
     , (2147516819,  11, True ) /* IgnoreCollisions */
     , (2147516819,  13, True ) /* Ethereal */
     , (2147516819,  14, True ) /* GravityStatus */
     , (2147516819,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516819,   1, 'Mana-Infused Jungle Flower') /* Name */
     , (2147516819,  20, 'Mana-Infused Jungle Flowers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516819,   1,   33556750) /* Setup */
     , (2147516819,   3,  536870932) /* SoundTable */
     , (2147516819,   6,   67111919) /* PaletteBase */
     , (2147516819,   8,  100670930) /* Icon */
     , (2147516819,  22,  872415275) /* PhysicsEffectTable */
     , (2147516819, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2147516819, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147516819, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516819,   1, 2147516805) /* Owner */
     , (2147516819,   2, 2147516805) /* Container */
     , (2147516819, 8000, 2147516819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147516819, 67111920, 0, 0);
