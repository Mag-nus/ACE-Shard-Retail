INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928709457, 30228, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928709457,   1,       2048) /* ItemType - Gem */
     , (2928709457,   5,          5) /* EncumbranceVal */
     , (2928709457,  11,        100) /* MaxStackSize */
     , (2928709457,  12,          1) /* StackSize */
     , (2928709457,  16,          8) /* ItemUseable - Contained */
     , (2928709457,  17,         32) /* RareId */
     , (2928709457,  18,          1) /* UiEffects - Magical */
     , (2928709457,  19,          0) /* Value */
     , (2928709457,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2928709457,  33,         -1) /* Bonded - Slippery */
     , (2928709457,  65,        101) /* Placement - Resting */
     , (2928709457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928709457,  94,         16) /* TargetType - Creature */
     , (2928709457, 106,        325) /* ItemSpellcraft */
     , (2928709457, 107,      10000) /* ItemCurMana */
     , (2928709457, 108,      10000) /* ItemMaxMana */
     , (2928709457, 109,          0) /* ItemDifficulty */
     , (2928709457, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2928709457, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928709457,   1, False) /* Stuck */
     , (2928709457,  11, True ) /* IgnoreCollisions */
     , (2928709457,  13, True ) /* Ethereal */
     , (2928709457,  14, True ) /* GravityStatus */
     , (2928709457,  19, True ) /* Attackable */
     , (2928709457, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928709457,   1, 'Evader''s Crystal') /* Name */
     , (2928709457,  16, 'Using this gem will increase your Melee Defense skill by 250 for 15 minutes.') /* LongDesc */
     , (2928709457,  20, 'Evader''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928709457,   1,   33554809) /* Setup */
     , (2928709457,   3,  536870932) /* SoundTable */
     , (2928709457,   6,   67111919) /* PaletteBase */
     , (2928709457,   8,  100686697) /* Icon */
     , (2928709457,  22,  872415275) /* PhysicsEffectTable */
     , (2928709457,  28,       3712) /* Spell - InvulnerabilityRare */
     , (2928709457,  50,  100686675) /* IconOverlay */
     , (2928709457,  52,  100686604) /* IconUnderlay */
     , (2928709457, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2928709457, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2928709457, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2928709457, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928709457,   1, 1342889477) /* Owner */
     , (2928709457,   2, 1342889477) /* Container */
     , (2928709457, 8000, 2928709457) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2928709457,  3712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2928709457, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2928709457, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2928709457, 0, 16779181, 0);
