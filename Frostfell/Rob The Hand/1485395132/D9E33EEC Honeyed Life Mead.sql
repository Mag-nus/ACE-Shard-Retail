INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655548652, 52700, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655548652,   1,       2048) /* ItemType - Gem */
     , (3655548652,   5,         50) /* EncumbranceVal */
     , (3655548652,  11,        100) /* MaxStackSize */
     , (3655548652,  12,          1) /* StackSize */
     , (3655548652,  16,          8) /* ItemUseable - Contained */
     , (3655548652,  18,          1) /* UiEffects - Magical */
     , (3655548652,  19,         50) /* Value */
     , (3655548652,  65,        101) /* Placement - Resting */
     , (3655548652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655548652,  94,         16) /* TargetType - Creature */
     , (3655548652, 106,        500) /* ItemSpellcraft */
     , (3655548652, 107,      10000) /* ItemCurMana */
     , (3655548652, 108,      10000) /* ItemMaxMana */
     , (3655548652, 109,          0) /* ItemDifficulty */
     , (3655548652, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3655548652, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655548652,   1, False) /* Stuck */
     , (3655548652,  11, True ) /* IgnoreCollisions */
     , (3655548652,  13, True ) /* Ethereal */
     , (3655548652,  14, True ) /* GravityStatus */
     , (3655548652,  19, True ) /* Attackable */
     , (3655548652,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655548652,   1, 'Honeyed Life Mead') /* Name */
     , (3655548652,  14, 'Use this item to drink it.') /* Use */
     , (3655548652,  16, 'Drink to increase your maximum Health attribute by 20 for 3 hours.') /* LongDesc */
     , (3655548652,  20, 'Bottles of Honeyed Life Mead') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655548652,   1,   33554603) /* Setup */
     , (3655548652,   3,  536870932) /* SoundTable */
     , (3655548652,   6,   67111919) /* PaletteBase */
     , (3655548652,   8,  100676320) /* Icon */
     , (3655548652,  22,  872415275) /* PhysicsEffectTable */
     , (3655548652,  28,       6170) /* Spell - HoneyedLifeMead */
     , (3655548652,  52,  100689805) /* IconUnderlay */
     , (3655548652, 8001,  275280025) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3655548652, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3655548652, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3655548652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655548652,   1, 3513284283) /* Owner */
     , (3655548652,   2, 3513284283) /* Container */
     , (3655548652, 8000, 3655548652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3655548652,  6170,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655548652, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655548652, 0, 83889126, 83889126, 0)
     , (3655548652, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655548652, 0, 16778735, 0);
