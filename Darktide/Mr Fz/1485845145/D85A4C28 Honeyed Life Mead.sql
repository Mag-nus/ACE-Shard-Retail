INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629796392, 52700, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629796392,   1,       2048) /* ItemType - Gem */
     , (3629796392,   5,        200) /* EncumbranceVal */
     , (3629796392,  11,        100) /* MaxStackSize */
     , (3629796392,  12,          6) /* StackSize */
     , (3629796392,  16,          8) /* ItemUseable - Contained */
     , (3629796392,  18,          1) /* UiEffects - Magical */
     , (3629796392,  19,        200) /* Value */
     , (3629796392,  65,        101) /* Placement - Resting */
     , (3629796392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629796392,  94,         16) /* TargetType - Creature */
     , (3629796392, 106,        500) /* ItemSpellcraft */
     , (3629796392, 107,      10000) /* ItemCurMana */
     , (3629796392, 108,      10000) /* ItemMaxMana */
     , (3629796392, 109,          0) /* ItemDifficulty */
     , (3629796392, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3629796392, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629796392,   1, False) /* Stuck */
     , (3629796392,  11, True ) /* IgnoreCollisions */
     , (3629796392,  13, True ) /* Ethereal */
     , (3629796392,  14, True ) /* GravityStatus */
     , (3629796392,  19, True ) /* Attackable */
     , (3629796392,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629796392,   1, 'Honeyed Life Mead') /* Name */
     , (3629796392,  14, 'Use this item to drink it.') /* Use */
     , (3629796392,  16, 'Drink to increase your maximum Health attribute by 20 for 3 hours.') /* LongDesc */
     , (3629796392,  20, 'Bottles of Honeyed Life Mead') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629796392,   1,   33554603) /* Setup */
     , (3629796392,   3,  536870932) /* SoundTable */
     , (3629796392,   6,   67111919) /* PaletteBase */
     , (3629796392,   8,  100676320) /* Icon */
     , (3629796392,  22,  872415275) /* PhysicsEffectTable */
     , (3629796392,  28,       6170) /* Spell - HoneyedLifeMead */
     , (3629796392,  52,  100689805) /* IconUnderlay */
     , (3629796392, 8001,  275280025) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3629796392, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3629796392, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3629796392, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629796392,   1, 1343892016) /* Owner */
     , (3629796392,   2, 1343892016) /* Container */
     , (3629796392, 8000, 3629796392) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3629796392,  6170,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629796392, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629796392, 0, 83889126, 83889126, 0)
     , (3629796392, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629796392, 0, 16778735, 0);
