INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2987443325, 30228, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2987443325,   1,       2048) /* ItemType - Gem */
     , (2987443325,   5,          5) /* EncumbranceVal */
     , (2987443325,  11,        100) /* MaxStackSize */
     , (2987443325,  12,          1) /* StackSize */
     , (2987443325,  16,          8) /* ItemUseable - Contained */
     , (2987443325,  17,         32) /* RareId */
     , (2987443325,  18,          1) /* UiEffects - Magical */
     , (2987443325,  19,          0) /* Value */
     , (2987443325,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2987443325,  33,         -1) /* Bonded - Slippery */
     , (2987443325,  65,        101) /* Placement - Resting */
     , (2987443325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2987443325,  94,         16) /* TargetType - Creature */
     , (2987443325, 106,        325) /* ItemSpellcraft */
     , (2987443325, 107,      10000) /* ItemCurMana */
     , (2987443325, 108,      10000) /* ItemMaxMana */
     , (2987443325, 109,          0) /* ItemDifficulty */
     , (2987443325, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2987443325, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2987443325,   1, False) /* Stuck */
     , (2987443325,  11, True ) /* IgnoreCollisions */
     , (2987443325,  13, True ) /* Ethereal */
     , (2987443325,  14, True ) /* GravityStatus */
     , (2987443325,  19, True ) /* Attackable */
     , (2987443325, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2987443325,   1, 'Evader''s Crystal') /* Name */
     , (2987443325,  16, 'Using this gem will increase your Melee Defense skill by 250 for 15 minutes.') /* LongDesc */
     , (2987443325,  20, 'Evader''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2987443325,   1,   33554809) /* Setup */
     , (2987443325,   3,  536870932) /* SoundTable */
     , (2987443325,   6,   67111919) /* PaletteBase */
     , (2987443325,   8,  100686697) /* Icon */
     , (2987443325,  22,  872415275) /* PhysicsEffectTable */
     , (2987443325,  28,       3712) /* Spell - InvulnerabilityRare */
     , (2987443325,  50,  100686675) /* IconOverlay */
     , (2987443325,  52,  100686604) /* IconUnderlay */
     , (2987443325, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2987443325, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2987443325, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2987443325, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2987443325,   1, 2156004191) /* Owner */
     , (2987443325,   2, 2156004191) /* Container */
     , (2987443325, 8000, 2987443325) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2987443325,  3712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2987443325, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2987443325, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2987443325, 0, 16779181, 0);
