INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686390512, 52701, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686390512,   1,       2048) /* ItemType - Gem */
     , (3686390512,   5,         50) /* EncumbranceVal */
     , (3686390512,  11,        100) /* MaxStackSize */
     , (3686390512,  12,          1) /* StackSize */
     , (3686390512,  16,          8) /* ItemUseable - Contained */
     , (3686390512,  18,          1) /* UiEffects - Magical */
     , (3686390512,  19,         50) /* Value */
     , (3686390512,  65,        101) /* Placement - Resting */
     , (3686390512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686390512,  94,         16) /* TargetType - Creature */
     , (3686390512, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3686390512, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686390512,   1, False) /* Stuck */
     , (3686390512,  11, True ) /* IgnoreCollisions */
     , (3686390512,  13, True ) /* Ethereal */
     , (3686390512,  14, True ) /* GravityStatus */
     , (3686390512,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686390512,   1, 'Honeyed Mana Mead') /* Name */
     , (3686390512,  20, 'Bottles of Honeyed Mana Mead') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686390512,   1,   33554603) /* Setup */
     , (3686390512,   3,  536870932) /* SoundTable */
     , (3686390512,   6,   67111919) /* PaletteBase */
     , (3686390512,   8,  100676320) /* Icon */
     , (3686390512,  22,  872415275) /* PhysicsEffectTable */
     , (3686390512,  28,       6171) /* Spell - HoneyedManaMead */
     , (3686390512,  52,  100689823) /* IconUnderlay */
     , (3686390512, 8001,  275280025) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3686390512, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3686390512, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3686390512, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686390512,   1, 3701243446) /* Owner */
     , (3686390512,   2, 3701243446) /* Container */
     , (3686390512, 8000, 3686390512) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686390512, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686390512, 0, 83889126, 83889126, 0)
     , (3686390512, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686390512, 0, 16778735, 0);
