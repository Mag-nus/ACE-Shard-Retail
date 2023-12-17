INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149638909, 30227, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149638909,   1,       2048) /* ItemType - Gem */
     , (2149638909,   5,          5) /* EncumbranceVal */
     , (2149638909,  11,        100) /* MaxStackSize */
     , (2149638909,  12,          1) /* StackSize */
     , (2149638909,  16,          8) /* ItemUseable - Contained */
     , (2149638909,  17,         44) /* RareId */
     , (2149638909,  18,          1) /* UiEffects - Magical */
     , (2149638909,  19,          0) /* Value */
     , (2149638909,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2149638909,  33,         -1) /* Bonded - Slippery */
     , (2149638909,  65,        101) /* Placement - Resting */
     , (2149638909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149638909,  94,         16) /* TargetType - Creature */
     , (2149638909, 106,        325) /* ItemSpellcraft */
     , (2149638909, 107,      10000) /* ItemCurMana */
     , (2149638909, 108,      10000) /* ItemMaxMana */
     , (2149638909, 109,          0) /* ItemDifficulty */
     , (2149638909, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149638909, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149638909,   1, False) /* Stuck */
     , (2149638909,  11, True ) /* IgnoreCollisions */
     , (2149638909,  13, True ) /* Ethereal */
     , (2149638909,  14, True ) /* GravityStatus */
     , (2149638909,  19, True ) /* Attackable */
     , (2149638909, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149638909,   1, 'Mage''s Jewel') /* Name */
     , (2149638909,  16, 'Using this gem will increase your Mana Regeneration by 1000% for 15 minutes.') /* LongDesc */
     , (2149638909,  20, 'Mage''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149638909,   1,   33554809) /* Setup */
     , (2149638909,   3,  536870932) /* SoundTable */
     , (2149638909,   6,   67111919) /* PaletteBase */
     , (2149638909,   8,  100686696) /* Icon */
     , (2149638909,  22,  872415275) /* PhysicsEffectTable */
     , (2149638909,  28,       3725) /* Spell - ManaRenewalRare */
     , (2149638909,  50,  100686674) /* IconOverlay */
     , (2149638909,  52,  100686604) /* IconUnderlay */
     , (2149638909, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2149638909, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149638909, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2149638909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149638909,   1, 1342777524) /* Owner */
     , (2149638909,   2, 1342777524) /* Container */
     , (2149638909, 8000, 2149638909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149638909,  3725,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149638909, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149638909, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149638909, 0, 16779181, 0);
