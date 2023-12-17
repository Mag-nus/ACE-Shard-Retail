INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2222347182, 30228, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222347182,   1,       2048) /* ItemType - Gem */
     , (2222347182,   5,          5) /* EncumbranceVal */
     , (2222347182,  11,        100) /* MaxStackSize */
     , (2222347182,  12,          1) /* StackSize */
     , (2222347182,  16,          8) /* ItemUseable - Contained */
     , (2222347182,  17,         32) /* RareId */
     , (2222347182,  18,          1) /* UiEffects - Magical */
     , (2222347182,  19,          0) /* Value */
     , (2222347182,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2222347182,  33,         -1) /* Bonded - Slippery */
     , (2222347182,  65,        101) /* Placement - Resting */
     , (2222347182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2222347182,  94,         16) /* TargetType - Creature */
     , (2222347182, 106,        325) /* ItemSpellcraft */
     , (2222347182, 107,      10000) /* ItemCurMana */
     , (2222347182, 108,      10000) /* ItemMaxMana */
     , (2222347182, 109,          0) /* ItemDifficulty */
     , (2222347182, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2222347182, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222347182,   1, False) /* Stuck */
     , (2222347182,  11, True ) /* IgnoreCollisions */
     , (2222347182,  13, True ) /* Ethereal */
     , (2222347182,  14, True ) /* GravityStatus */
     , (2222347182,  19, True ) /* Attackable */
     , (2222347182, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222347182,   1, 'Evader''s Crystal') /* Name */
     , (2222347182,  16, 'Using this gem will increase your Melee Defense skill by 250 for 15 minutes.') /* LongDesc */
     , (2222347182,  20, 'Evader''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222347182,   1,   33554809) /* Setup */
     , (2222347182,   3,  536870932) /* SoundTable */
     , (2222347182,   6,   67111919) /* PaletteBase */
     , (2222347182,   8,  100686697) /* Icon */
     , (2222347182,  22,  872415275) /* PhysicsEffectTable */
     , (2222347182,  28,       3712) /* Spell - InvulnerabilityRare */
     , (2222347182,  50,  100686675) /* IconOverlay */
     , (2222347182,  52,  100686604) /* IconUnderlay */
     , (2222347182, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2222347182, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2222347182, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2222347182, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2222347182,   1, 2222480168) /* Owner */
     , (2222347182,   2, 2222480168) /* Container */
     , (2222347182, 8000, 2222347182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2222347182,  3712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2222347182, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2222347182, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2222347182, 0, 16779181, 0);
