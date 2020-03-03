INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337408, 30228, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337408,   1,       2048) /* ItemType - Gem */
     , (2164337408,   5,          5) /* EncumbranceVal */
     , (2164337408,  11,        100) /* MaxStackSize */
     , (2164337408,  12,          1) /* StackSize */
     , (2164337408,  16,          8) /* ItemUseable - Contained */
     , (2164337408,  17,         32) /* RareId */
     , (2164337408,  18,          1) /* UiEffects - Magical */
     , (2164337408,  19,          0) /* Value */
     , (2164337408,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2164337408,  33,         -1) /* Bonded - Slippery */
     , (2164337408,  65,        101) /* Placement - Resting */
     , (2164337408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164337408,  94,         16) /* TargetType - Creature */
     , (2164337408, 106,        325) /* ItemSpellcraft */
     , (2164337408, 107,      10000) /* ItemCurMana */
     , (2164337408, 108,      10000) /* ItemMaxMana */
     , (2164337408, 109,          0) /* ItemDifficulty */
     , (2164337408, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164337408, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337408,   1, False) /* Stuck */
     , (2164337408,  11, True ) /* IgnoreCollisions */
     , (2164337408,  13, True ) /* Ethereal */
     , (2164337408,  14, True ) /* GravityStatus */
     , (2164337408,  19, True ) /* Attackable */
     , (2164337408, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337408,   1, 'Evader''s Crystal') /* Name */
     , (2164337408,  16, 'Using this gem will increase your Melee Defense skill by 250 for 15 minutes.') /* LongDesc */
     , (2164337408,  20, 'Evader''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337408,   1,   33554809) /* Setup */
     , (2164337408,   3,  536870932) /* SoundTable */
     , (2164337408,   6,   67111919) /* PaletteBase */
     , (2164337408,   8,  100686697) /* Icon */
     , (2164337408,  22,  872415275) /* PhysicsEffectTable */
     , (2164337408,  28,       3712) /* Spell - InvulnerabilityRare */
     , (2164337408,  50,  100686675) /* IconOverlay */
     , (2164337408,  52,  100686604) /* IconUnderlay */
     , (2164337408, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164337408, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164337408, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2164337408, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337408,   1, 2164337424) /* Owner */
     , (2164337408,   2, 2164337424) /* Container */
     , (2164337408, 8000, 2164337408) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164337408,  3712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164337408, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164337408, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164337408, 0, 16779181, 0);
