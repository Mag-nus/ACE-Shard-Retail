INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975606021, 30218, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975606021,   1,       2048) /* ItemType - Gem */
     , (2975606021,   5,         15) /* EncumbranceVal */
     , (2975606021,  11,        100) /* MaxStackSize */
     , (2975606021,  12,          3) /* StackSize */
     , (2975606021,  16,          8) /* ItemUseable - Contained */
     , (2975606021,  17,         25) /* RareId */
     , (2975606021,  18,          1) /* UiEffects - Magical */
     , (2975606021,  19,          0) /* Value */
     , (2975606021,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2975606021,  33,         -1) /* Bonded - Slippery */
     , (2975606021,  65,        101) /* Placement - Resting */
     , (2975606021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975606021,  94,         16) /* TargetType - Creature */
     , (2975606021, 106,        325) /* ItemSpellcraft */
     , (2975606021, 107,      10000) /* ItemCurMana */
     , (2975606021, 108,      10000) /* ItemMaxMana */
     , (2975606021, 109,          0) /* ItemDifficulty */
     , (2975606021, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2975606021, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975606021,   1, False) /* Stuck */
     , (2975606021,  11, True ) /* IgnoreCollisions */
     , (2975606021,  13, True ) /* Ethereal */
     , (2975606021,  14, True ) /* GravityStatus */
     , (2975606021,  19, True ) /* Attackable */
     , (2975606021, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975606021,   1, 'Life Giver''s Crystal') /* Name */
     , (2975606021,  16, 'Using this gem will increase your Life Magic skill by 250 for 15 minutes.') /* LongDesc */
     , (2975606021,  20, 'Life Giver''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975606021,   1,   33554809) /* Setup */
     , (2975606021,   3,  536870932) /* SoundTable */
     , (2975606021,   6,   67111919) /* PaletteBase */
     , (2975606021,   8,  100686697) /* Icon */
     , (2975606021,  22,  872415275) /* PhysicsEffectTable */
     , (2975606021,  28,       3717) /* Spell - LifeMagicMasteryRare */
     , (2975606021,  50,  100686664) /* IconOverlay */
     , (2975606021,  52,  100686604) /* IconUnderlay */
     , (2975606021, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2975606021, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2975606021, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2975606021, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975606021,   1, 2975924960) /* Owner */
     , (2975606021,   2, 2975924960) /* Container */
     , (2975606021, 8000, 2975606021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975606021,  3717,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2975606021, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975606021, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975606021, 0, 16779181, 0);
