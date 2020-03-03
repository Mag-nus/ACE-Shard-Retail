INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2413520186, 30184, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2413520186,   1,       2048) /* ItemType - Gem */
     , (2413520186,   5,        370) /* EncumbranceVal */
     , (2413520186,  11,        100) /* MaxStackSize */
     , (2413520186,  12,         84) /* StackSize */
     , (2413520186,  16,          8) /* ItemUseable - Contained */
     , (2413520186,  17,          8) /* RareId */
     , (2413520186,  18,          1) /* UiEffects - Magical */
     , (2413520186,  19,          0) /* Value */
     , (2413520186,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2413520186,  33,         -1) /* Bonded - Slippery */
     , (2413520186,  65,        101) /* Placement - Resting */
     , (2413520186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2413520186,  94,         16) /* TargetType - Creature */
     , (2413520186, 106,        325) /* ItemSpellcraft */
     , (2413520186, 107,      10000) /* ItemCurMana */
     , (2413520186, 108,      10000) /* ItemMaxMana */
     , (2413520186, 109,          0) /* ItemDifficulty */
     , (2413520186, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2413520186, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2413520186,   1, False) /* Stuck */
     , (2413520186,  11, True ) /* IgnoreCollisions */
     , (2413520186,  13, True ) /* Ethereal */
     , (2413520186,  14, True ) /* GravityStatus */
     , (2413520186,  19, True ) /* Attackable */
     , (2413520186, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2413520186,   1, 'Scholar''s Crystal') /* Name */
     , (2413520186,  16, 'Using this gem will increase your Arcane Lore skill by 250 for 15 minutes.') /* LongDesc */
     , (2413520186,  20, 'Scholar''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2413520186,   1,   33554809) /* Setup */
     , (2413520186,   3,  536870932) /* SoundTable */
     , (2413520186,   6,   67111919) /* PaletteBase */
     , (2413520186,   8,  100686697) /* Icon */
     , (2413520186,  22,  872415275) /* PhysicsEffectTable */
     , (2413520186,  28,       3682) /* Spell - ArcaneEnlightenmentRare */
     , (2413520186,  50,  100686628) /* IconOverlay */
     , (2413520186,  52,  100686604) /* IconUnderlay */
     , (2413520186, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2413520186, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2413520186, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2413520186, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2413520186,   1, 2369892881) /* Owner */
     , (2413520186,   2, 2369892881) /* Container */
     , (2413520186, 8000, 2413520186) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2413520186,  3682,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2413520186, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2413520186, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2413520186, 0, 16779181, 0);
