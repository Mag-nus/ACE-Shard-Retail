INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711811, 32672, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711811,   1,       2048) /* ItemType - Gem */
     , (2153711811,   5,         20) /* EncumbranceVal */
     , (2153711811,  11,        100) /* MaxStackSize */
     , (2153711811,  12,          2) /* StackSize */
     , (2153711811,  16,          8) /* ItemUseable - Contained */
     , (2153711811,  18,          1) /* UiEffects - Magical */
     , (2153711811,  65,        101) /* Placement - Resting */
     , (2153711811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711811,  94,         16) /* TargetType - Creature */
     , (2153711811, 151,          2) /* HookType - Wall */
     , (2153711811, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711811,   1, False) /* Stuck */
     , (2153711811,  11, True ) /* IgnoreCollisions */
     , (2153711811,  13, True ) /* Ethereal */
     , (2153711811,  14, True ) /* GravityStatus */
     , (2153711811,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711811,   1, 'Black Page of Salt and Ash') /* Name */
     , (2153711811,  20, 'Black Pages of Salt and Ash') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711811,   1,   33554809) /* Setup */
     , (2153711811,   3,  536870932) /* SoundTable */
     , (2153711811,   6,   67111919) /* PaletteBase */
     , (2153711811,   8,  100688622) /* Icon */
     , (2153711811,  22,  872415275) /* PhysicsEffectTable */
     , (2153711811,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2153711811, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2153711811, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153711811, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711811,   1, 3019440548) /* Owner */
     , (2153711811,   2, 3019440548) /* Container */
     , (2153711811, 8000, 2153711811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711811, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711811, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711811, 0, 16779181, 0);
