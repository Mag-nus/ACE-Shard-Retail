INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164329809, 34169, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164329809,   1,       2048) /* ItemType - Gem */
     , (2164329809,   5,         10) /* EncumbranceVal */
     , (2164329809,  11,         25) /* MaxStackSize */
     , (2164329809,  12,          2) /* StackSize */
     , (2164329809,  16,          8) /* ItemUseable - Contained */
     , (2164329809,  18,          1) /* UiEffects - Magical */
     , (2164329809,  65,        101) /* Placement - Resting */
     , (2164329809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164329809,  94,         16) /* TargetType - Creature */
     , (2164329809, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164329809,   1, False) /* Stuck */
     , (2164329809,  11, True ) /* IgnoreCollisions */
     , (2164329809,  13, True ) /* Ethereal */
     , (2164329809,  14, True ) /* GravityStatus */
     , (2164329809,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164329809,   1, 'Adept''s Gem of Protection') /* Name */
     , (2164329809,  20, 'Adept''s Gems of Protection') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164329809,   1,   33554809) /* Setup */
     , (2164329809,   3,  536870932) /* SoundTable */
     , (2164329809,   6,   67111919) /* PaletteBase */
     , (2164329809,   8,  100674444) /* Icon */
     , (2164329809,  22,  872415275) /* PhysicsEffectTable */
     , (2164329809,  28,       2052) /* Spell - ArmorOther7 */
     , (2164329809, 8001,    6844561) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164329809, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164329809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164329809,   1, 1343038099) /* Owner */
     , (2164329809,   2, 1343038099) /* Container */
     , (2164329809, 8000, 2164329809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164329809, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164329809, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164329809, 0, 16779181, 0);
