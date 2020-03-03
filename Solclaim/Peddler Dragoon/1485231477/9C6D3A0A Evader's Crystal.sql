INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403978, 30228, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403978,   1,       2048) /* ItemType - Gem */
     , (2624403978,   5,          5) /* EncumbranceVal */
     , (2624403978,  11,        100) /* MaxStackSize */
     , (2624403978,  12,          1) /* StackSize */
     , (2624403978,  16,          8) /* ItemUseable - Contained */
     , (2624403978,  17,         32) /* RareId */
     , (2624403978,  18,          1) /* UiEffects - Magical */
     , (2624403978,  19,          0) /* Value */
     , (2624403978,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2624403978,  33,         -1) /* Bonded - Slippery */
     , (2624403978,  65,        101) /* Placement - Resting */
     , (2624403978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403978,  94,         16) /* TargetType - Creature */
     , (2624403978, 106,        325) /* ItemSpellcraft */
     , (2624403978, 107,      10000) /* ItemCurMana */
     , (2624403978, 108,      10000) /* ItemMaxMana */
     , (2624403978, 109,          0) /* ItemDifficulty */
     , (2624403978, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2624403978, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403978,   1, False) /* Stuck */
     , (2624403978,  11, True ) /* IgnoreCollisions */
     , (2624403978,  13, True ) /* Ethereal */
     , (2624403978,  14, True ) /* GravityStatus */
     , (2624403978,  19, True ) /* Attackable */
     , (2624403978, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403978,   1, 'Evader''s Crystal') /* Name */
     , (2624403978,  16, 'Using this gem will increase your Melee Defense skill by 250 for 15 minutes.') /* LongDesc */
     , (2624403978,  20, 'Evader''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403978,   1,   33554809) /* Setup */
     , (2624403978,   3,  536870932) /* SoundTable */
     , (2624403978,   6,   67111919) /* PaletteBase */
     , (2624403978,   8,  100686697) /* Icon */
     , (2624403978,  22,  872415275) /* PhysicsEffectTable */
     , (2624403978,  28,       3712) /* Spell - InvulnerabilityRare */
     , (2624403978,  50,  100686675) /* IconOverlay */
     , (2624403978,  52,  100686604) /* IconUnderlay */
     , (2624403978, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2624403978, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2624403978, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2624403978, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403978,   1, 1343103645) /* Owner */
     , (2624403978,   2, 1343103645) /* Container */
     , (2624403978, 8000, 2624403978) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624403978,  3712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624403978, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624403978, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624403978, 0, 16779181, 0);
