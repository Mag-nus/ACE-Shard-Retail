INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014530905, 30184, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014530905,   1,       2048) /* ItemType - Gem */
     , (3014530905,   5,          5) /* EncumbranceVal */
     , (3014530905,  11,        100) /* MaxStackSize */
     , (3014530905,  12,          1) /* StackSize */
     , (3014530905,  16,          8) /* ItemUseable - Contained */
     , (3014530905,  17,          8) /* RareId */
     , (3014530905,  18,          1) /* UiEffects - Magical */
     , (3014530905,  19,          0) /* Value */
     , (3014530905,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3014530905,  33,         -1) /* Bonded - Slippery */
     , (3014530905,  65,        101) /* Placement - Resting */
     , (3014530905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014530905,  94,         16) /* TargetType - Creature */
     , (3014530905, 106,        325) /* ItemSpellcraft */
     , (3014530905, 107,      10000) /* ItemCurMana */
     , (3014530905, 108,      10000) /* ItemMaxMana */
     , (3014530905, 109,          0) /* ItemDifficulty */
     , (3014530905, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3014530905, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014530905,   1, False) /* Stuck */
     , (3014530905,  11, True ) /* IgnoreCollisions */
     , (3014530905,  13, True ) /* Ethereal */
     , (3014530905,  14, True ) /* GravityStatus */
     , (3014530905,  19, True ) /* Attackable */
     , (3014530905, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014530905,   1, 'Scholar''s Crystal') /* Name */
     , (3014530905,  16, 'Using this gem will increase your Arcane Lore skill by 250 for 15 minutes.') /* LongDesc */
     , (3014530905,  20, 'Scholar''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014530905,   1,   33554809) /* Setup */
     , (3014530905,   3,  536870932) /* SoundTable */
     , (3014530905,   6,   67111919) /* PaletteBase */
     , (3014530905,   8,  100686697) /* Icon */
     , (3014530905,  22,  872415275) /* PhysicsEffectTable */
     , (3014530905,  28,       3682) /* Spell - ArcaneEnlightenmentRare */
     , (3014530905,  50,  100686628) /* IconOverlay */
     , (3014530905,  52,  100686604) /* IconUnderlay */
     , (3014530905, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3014530905, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3014530905, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3014530905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014530905,   1, 3020404281) /* Owner */
     , (3014530905,   2, 3020404281) /* Container */
     , (3014530905, 8000, 3014530905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3014530905,  3682,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3014530905, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014530905, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014530905, 0, 16779181, 0);
