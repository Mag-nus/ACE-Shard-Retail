INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163792160, 34176, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163792160,   1,       2048) /* ItemType - Gem */
     , (2163792160,   5,         15) /* EncumbranceVal */
     , (2163792160,  11,         25) /* MaxStackSize */
     , (2163792160,  12,          3) /* StackSize */
     , (2163792160,  16,          8) /* ItemUseable - Contained */
     , (2163792160,  18,          1) /* UiEffects - Magical */
     , (2163792160,  65,        101) /* Placement - Resting */
     , (2163792160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163792160,  94,         16) /* TargetType - Creature */
     , (2163792160, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163792160,   1, False) /* Stuck */
     , (2163792160,  11, True ) /* IgnoreCollisions */
     , (2163792160,  13, True ) /* Ethereal */
     , (2163792160,  14, True ) /* GravityStatus */
     , (2163792160,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163792160,   1, 'Adept''s Gem of Piercing Protection') /* Name */
     , (2163792160,  20, 'Adept''s Gems of Piercing Protection') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163792160,   1,   33554809) /* Setup */
     , (2163792160,   3,  536870932) /* SoundTable */
     , (2163792160,   6,   67111919) /* PaletteBase */
     , (2163792160,   8,  100674441) /* Icon */
     , (2163792160,  22,  872415275) /* PhysicsEffectTable */
     , (2163792160,  28,       2160) /* Spell - PiercingProtectionOther7 */
     , (2163792160, 8001,    6844561) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2163792160, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163792160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163792160,   1, 1343038099) /* Owner */
     , (2163792160,   2, 1343038099) /* Container */
     , (2163792160, 8000, 2163792160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163792160, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163792160, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163792160, 0, 16779181, 0);
