INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2415912881, 52700, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2415912881,   1,       2048) /* ItemType - Gem */
     , (2415912881,   5,       1600) /* EncumbranceVal */
     , (2415912881,  11,        100) /* MaxStackSize */
     , (2415912881,  12,         32) /* StackSize */
     , (2415912881,  16,          8) /* ItemUseable - Contained */
     , (2415912881,  18,          1) /* UiEffects - Magical */
     , (2415912881,  19,       1600) /* Value */
     , (2415912881,  65,        101) /* Placement - Resting */
     , (2415912881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2415912881,  94,         16) /* TargetType - Creature */
     , (2415912881, 106,        500) /* ItemSpellcraft */
     , (2415912881, 107,      10000) /* ItemCurMana */
     , (2415912881, 108,      10000) /* ItemMaxMana */
     , (2415912881, 109,          0) /* ItemDifficulty */
     , (2415912881, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2415912881, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2415912881,   1, False) /* Stuck */
     , (2415912881,  11, True ) /* IgnoreCollisions */
     , (2415912881,  13, True ) /* Ethereal */
     , (2415912881,  14, True ) /* GravityStatus */
     , (2415912881,  19, True ) /* Attackable */
     , (2415912881,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2415912881,   1, 'Honeyed Life Mead') /* Name */
     , (2415912881,  14, 'Use this item to drink it.') /* Use */
     , (2415912881,  16, 'Drink to increase your maximum Health attribute by 20 for 3 hours.') /* LongDesc */
     , (2415912881,  20, 'Bottles of Honeyed Life Mead') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2415912881,   1,   33554603) /* Setup */
     , (2415912881,   3,  536870932) /* SoundTable */
     , (2415912881,   6,   67111919) /* PaletteBase */
     , (2415912881,   8,  100676320) /* Icon */
     , (2415912881,  22,  872415275) /* PhysicsEffectTable */
     , (2415912881,  28,       6170) /* Spell - HoneyedLifeMead */
     , (2415912881,  52,  100689805) /* IconUnderlay */
     , (2415912881, 8001,  275280025) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2415912881, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2415912881, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2415912881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2415912881,   1, 3112903066) /* Owner */
     , (2415912881,   2, 3112903066) /* Container */
     , (2415912881, 8000, 2415912881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2415912881,  6170,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2415912881, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2415912881, 0, 83889126, 83889126, 0)
     , (2415912881, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2415912881, 0, 16778735, 0);
