INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3343945664, 52700, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3343945664,   1,       2048) /* ItemType - Gem */
     , (3343945664,   5,        250) /* EncumbranceVal */
     , (3343945664,  11,        100) /* MaxStackSize */
     , (3343945664,  12,          5) /* StackSize */
     , (3343945664,  16,          8) /* ItemUseable - Contained */
     , (3343945664,  18,          1) /* UiEffects - Magical */
     , (3343945664,  19,        250) /* Value */
     , (3343945664,  65,        101) /* Placement - Resting */
     , (3343945664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3343945664,  94,         16) /* TargetType - Creature */
     , (3343945664, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3343945664, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3343945664,   1, False) /* Stuck */
     , (3343945664,  11, True ) /* IgnoreCollisions */
     , (3343945664,  13, True ) /* Ethereal */
     , (3343945664,  14, True ) /* GravityStatus */
     , (3343945664,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3343945664,   1, 'Honeyed Life Mead') /* Name */
     , (3343945664,  20, 'Bottles of Honeyed Life Mead') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3343945664,   1,   33554603) /* Setup */
     , (3343945664,   3,  536870932) /* SoundTable */
     , (3343945664,   6,   67111919) /* PaletteBase */
     , (3343945664,   8,  100676320) /* Icon */
     , (3343945664,  22,  872415275) /* PhysicsEffectTable */
     , (3343945664,  28,       6170) /* Spell - HoneyedLifeMead */
     , (3343945664,  52,  100689805) /* IconUnderlay */
     , (3343945664, 8001,  275280025) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3343945664, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3343945664, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3343945664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3343945664,   1, 2153503830) /* Owner */
     , (3343945664,   2, 2153503830) /* Container */
     , (3343945664, 8000, 3343945664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3343945664, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3343945664, 0, 83889126, 83889126, 0)
     , (3343945664, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3343945664, 0, 16778735, 0);
