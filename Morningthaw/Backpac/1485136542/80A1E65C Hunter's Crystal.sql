INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158093916, 30187, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158093916,   1,       2048) /* ItemType - Gem */
     , (2158093916,   5,          5) /* EncumbranceVal */
     , (2158093916,  11,        100) /* MaxStackSize */
     , (2158093916,  12,          1) /* StackSize */
     , (2158093916,  16,          8) /* ItemUseable - Contained */
     , (2158093916,  17,         10) /* RareId */
     , (2158093916,  18,          1) /* UiEffects - Magical */
     , (2158093916,  19,          0) /* Value */
     , (2158093916,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2158093916,  33,         -1) /* Bonded - Slippery */
     , (2158093916,  65,        101) /* Placement - Resting */
     , (2158093916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158093916,  94,         16) /* TargetType - Creature */
     , (2158093916, 106,        325) /* ItemSpellcraft */
     , (2158093916, 107,      10000) /* ItemCurMana */
     , (2158093916, 108,      10000) /* ItemMaxMana */
     , (2158093916, 109,          0) /* ItemDifficulty */
     , (2158093916, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158093916, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158093916,   1, False) /* Stuck */
     , (2158093916,  11, True ) /* IgnoreCollisions */
     , (2158093916,  13, True ) /* Ethereal */
     , (2158093916,  14, True ) /* GravityStatus */
     , (2158093916,  19, True ) /* Attackable */
     , (2158093916, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158093916,   1, 'Hunter''s Crystal') /* Name */
     , (2158093916,  16, 'Using this gem will increase your Assess Creature skill by 250 for 15 minutes.') /* LongDesc */
     , (2158093916,  20, 'Hunter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093916,   1,   33554809) /* Setup */
     , (2158093916,   3,  536870932) /* SoundTable */
     , (2158093916,   6,   67111919) /* PaletteBase */
     , (2158093916,   8,  100686697) /* Icon */
     , (2158093916,  22,  872415275) /* PhysicsEffectTable */
     , (2158093916,  28,       3726) /* Spell - MonsterAttunementRare */
     , (2158093916,  50,  100686631) /* IconOverlay */
     , (2158093916,  52,  100686604) /* IconUnderlay */
     , (2158093916, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2158093916, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158093916, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2158093916, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093916,   1, 2158093904) /* Owner */
     , (2158093916,   2, 2158093904) /* Container */
     , (2158093916, 8000, 2158093916) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158093916,  3726,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158093916, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158093916, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158093916, 0, 16779181, 0);
