INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258506894, 30183, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258506894,   1,       2048) /* ItemType - Gem */
     , (2258506894,   5,          5) /* EncumbranceVal */
     , (2258506894,  11,        100) /* MaxStackSize */
     , (2258506894,  12,          1) /* StackSize */
     , (2258506894,  16,          8) /* ItemUseable - Contained */
     , (2258506894,  17,          7) /* RareId */
     , (2258506894,  18,          1) /* UiEffects - Magical */
     , (2258506894,  19,          0) /* Value */
     , (2258506894,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2258506894,  33,         -1) /* Bonded - Slippery */
     , (2258506894,  65,        101) /* Placement - Resting */
     , (2258506894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258506894,  94,         16) /* TargetType - Creature */
     , (2258506894, 106,        325) /* ItemSpellcraft */
     , (2258506894, 107,      10000) /* ItemCurMana */
     , (2258506894, 108,      10000) /* ItemMaxMana */
     , (2258506894, 109,          0) /* ItemDifficulty */
     , (2258506894, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2258506894, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258506894,   1, False) /* Stuck */
     , (2258506894,  11, True ) /* IgnoreCollisions */
     , (2258506894,  13, True ) /* Ethereal */
     , (2258506894,  14, True ) /* GravityStatus */
     , (2258506894,  19, True ) /* Attackable */
     , (2258506894, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258506894,   1, 'Alchemist''s Crystal') /* Name */
     , (2258506894,  16, 'Using this gem will increase your Alchemy skill by 250 for 15 minutes.') /* LongDesc */
     , (2258506894,  20, 'Alchemist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258506894,   1,   33554809) /* Setup */
     , (2258506894,   3,  536870932) /* SoundTable */
     , (2258506894,   6,   67111919) /* PaletteBase */
     , (2258506894,   8,  100686697) /* Icon */
     , (2258506894,  22,  872415275) /* PhysicsEffectTable */
     , (2258506894,  28,       3681) /* Spell - AlchemyMasteryRare */
     , (2258506894,  50,  100686627) /* IconOverlay */
     , (2258506894,  52,  100686604) /* IconUnderlay */
     , (2258506894, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2258506894, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2258506894, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2258506894, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258506894,   1, 1343186604) /* Owner */
     , (2258506894,   2, 1343186604) /* Container */
     , (2258506894, 8000, 2258506894) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2258506894,  3681,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258506894, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258506894, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258506894, 0, 16779181, 0);
