INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914874, 30187, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914874,   1,       2048) /* ItemType - Gem */
     , (3319914874,   5,          5) /* EncumbranceVal */
     , (3319914874,  11,        100) /* MaxStackSize */
     , (3319914874,  12,          1) /* StackSize */
     , (3319914874,  16,          8) /* ItemUseable - Contained */
     , (3319914874,  17,         10) /* RareId */
     , (3319914874,  18,          1) /* UiEffects - Magical */
     , (3319914874,  19,          0) /* Value */
     , (3319914874,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3319914874,  33,         -1) /* Bonded - Slippery */
     , (3319914874,  65,        101) /* Placement - Resting */
     , (3319914874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914874,  94,         16) /* TargetType - Creature */
     , (3319914874, 106,        325) /* ItemSpellcraft */
     , (3319914874, 107,      10000) /* ItemCurMana */
     , (3319914874, 108,      10000) /* ItemMaxMana */
     , (3319914874, 109,          0) /* ItemDifficulty */
     , (3319914874, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3319914874, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914874,   1, False) /* Stuck */
     , (3319914874,  11, True ) /* IgnoreCollisions */
     , (3319914874,  13, True ) /* Ethereal */
     , (3319914874,  14, True ) /* GravityStatus */
     , (3319914874,  19, True ) /* Attackable */
     , (3319914874, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914874,   1, 'Hunter''s Crystal') /* Name */
     , (3319914874,  16, 'Using this gem will increase your Assess Creature skill by 250 for 15 minutes.') /* LongDesc */
     , (3319914874,  20, 'Hunter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914874,   1,   33554809) /* Setup */
     , (3319914874,   3,  536870932) /* SoundTable */
     , (3319914874,   6,   67111919) /* PaletteBase */
     , (3319914874,   8,  100686697) /* Icon */
     , (3319914874,  22,  872415275) /* PhysicsEffectTable */
     , (3319914874,  28,       3726) /* Spell - MonsterAttunementRare */
     , (3319914874,  50,  100686631) /* IconOverlay */
     , (3319914874,  52,  100686604) /* IconUnderlay */
     , (3319914874, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3319914874, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3319914874, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3319914874, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914874,   1, 1343093075) /* Owner */
     , (3319914874,   2, 1343093075) /* Container */
     , (3319914874, 8000, 3319914874) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319914874,  3726,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319914874, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319914874, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319914874, 0, 16779181, 0);
