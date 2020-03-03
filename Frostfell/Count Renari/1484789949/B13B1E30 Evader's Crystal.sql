INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2973441584, 30228, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2973441584,   1,       2048) /* ItemType - Gem */
     , (2973441584,   5,         10) /* EncumbranceVal */
     , (2973441584,  11,        100) /* MaxStackSize */
     , (2973441584,  12,          2) /* StackSize */
     , (2973441584,  16,          8) /* ItemUseable - Contained */
     , (2973441584,  17,         32) /* RareId */
     , (2973441584,  18,          1) /* UiEffects - Magical */
     , (2973441584,  19,          0) /* Value */
     , (2973441584,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2973441584,  33,         -1) /* Bonded - Slippery */
     , (2973441584,  65,        101) /* Placement - Resting */
     , (2973441584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2973441584,  94,         16) /* TargetType - Creature */
     , (2973441584, 106,        325) /* ItemSpellcraft */
     , (2973441584, 107,      10000) /* ItemCurMana */
     , (2973441584, 108,      10000) /* ItemMaxMana */
     , (2973441584, 109,          0) /* ItemDifficulty */
     , (2973441584, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2973441584, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2973441584,   1, False) /* Stuck */
     , (2973441584,  11, True ) /* IgnoreCollisions */
     , (2973441584,  13, True ) /* Ethereal */
     , (2973441584,  14, True ) /* GravityStatus */
     , (2973441584,  19, True ) /* Attackable */
     , (2973441584, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2973441584,   1, 'Evader''s Crystal') /* Name */
     , (2973441584,  16, 'Using this gem will increase your Melee Defense skill by 250 for 15 minutes.') /* LongDesc */
     , (2973441584,  20, 'Evader''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2973441584,   1,   33554809) /* Setup */
     , (2973441584,   3,  536870932) /* SoundTable */
     , (2973441584,   6,   67111919) /* PaletteBase */
     , (2973441584,   8,  100686697) /* Icon */
     , (2973441584,  22,  872415275) /* PhysicsEffectTable */
     , (2973441584,  28,       3712) /* Spell - InvulnerabilityRare */
     , (2973441584,  50,  100686675) /* IconOverlay */
     , (2973441584,  52,  100686604) /* IconUnderlay */
     , (2973441584, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2973441584, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2973441584, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2973441584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2973441584,   1, 2975924960) /* Owner */
     , (2973441584,   2, 2975924960) /* Container */
     , (2973441584, 8000, 2973441584) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2973441584,  3712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2973441584, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2973441584, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2973441584, 0, 16779181, 0);
