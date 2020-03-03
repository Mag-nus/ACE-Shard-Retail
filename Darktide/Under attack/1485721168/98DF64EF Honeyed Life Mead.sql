INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2564777199, 52700, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2564777199,   1,       2048) /* ItemType - Gem */
     , (2564777199,   5,       3600) /* EncumbranceVal */
     , (2564777199,  11,        100) /* MaxStackSize */
     , (2564777199,  12,         72) /* StackSize */
     , (2564777199,  16,          8) /* ItemUseable - Contained */
     , (2564777199,  18,          1) /* UiEffects - Magical */
     , (2564777199,  19,       3600) /* Value */
     , (2564777199,  65,        101) /* Placement - Resting */
     , (2564777199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2564777199,  94,         16) /* TargetType - Creature */
     , (2564777199, 106,        500) /* ItemSpellcraft */
     , (2564777199, 107,      10000) /* ItemCurMana */
     , (2564777199, 108,      10000) /* ItemMaxMana */
     , (2564777199, 109,          0) /* ItemDifficulty */
     , (2564777199, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2564777199, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2564777199,   1, False) /* Stuck */
     , (2564777199,  11, True ) /* IgnoreCollisions */
     , (2564777199,  13, True ) /* Ethereal */
     , (2564777199,  14, True ) /* GravityStatus */
     , (2564777199,  19, True ) /* Attackable */
     , (2564777199,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2564777199,   1, 'Honeyed Life Mead') /* Name */
     , (2564777199,  14, 'Use this item to drink it.') /* Use */
     , (2564777199,  16, 'Drink to increase your maximum Health attribute by 20 for 3 hours.') /* LongDesc */
     , (2564777199,  20, 'Bottles of Honeyed Life Mead') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2564777199,   1,   33554603) /* Setup */
     , (2564777199,   3,  536870932) /* SoundTable */
     , (2564777199,   6,   67111919) /* PaletteBase */
     , (2564777199,   8,  100676320) /* Icon */
     , (2564777199,  22,  872415275) /* PhysicsEffectTable */
     , (2564777199,  28,       6170) /* Spell - HoneyedLifeMead */
     , (2564777199,  52,  100689805) /* IconUnderlay */
     , (2564777199, 8001,  275280025) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2564777199, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2564777199, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2564777199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2564777199,   1, 1343804678) /* Owner */
     , (2564777199,   2, 1343804678) /* Container */
     , (2564777199, 8000, 2564777199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2564777199,  6170,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2564777199, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2564777199, 0, 83889126, 83889126, 0)
     , (2564777199, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2564777199, 0, 16778735, 0);
