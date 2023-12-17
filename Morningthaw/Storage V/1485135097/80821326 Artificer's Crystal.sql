INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008230, 30214, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008230,   1,       2048) /* ItemType - Gem */
     , (2156008230,   5,          5) /* EncumbranceVal */
     , (2156008230,  11,        100) /* MaxStackSize */
     , (2156008230,  12,          1) /* StackSize */
     , (2156008230,  16,          8) /* ItemUseable - Contained */
     , (2156008230,  17,         21) /* RareId */
     , (2156008230,  18,          1) /* UiEffects - Magical */
     , (2156008230,  19,          0) /* Value */
     , (2156008230,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2156008230,  33,         -1) /* Bonded - Slippery */
     , (2156008230,  65,        101) /* Placement - Resting */
     , (2156008230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008230,  94,         16) /* TargetType - Creature */
     , (2156008230, 106,        325) /* ItemSpellcraft */
     , (2156008230, 107,      10000) /* ItemCurMana */
     , (2156008230, 108,      10000) /* ItemMaxMana */
     , (2156008230, 109,          0) /* ItemDifficulty */
     , (2156008230, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2156008230, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008230,   1, False) /* Stuck */
     , (2156008230,  11, True ) /* IgnoreCollisions */
     , (2156008230,  13, True ) /* Ethereal */
     , (2156008230,  14, True ) /* GravityStatus */
     , (2156008230,  19, True ) /* Attackable */
     , (2156008230, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008230,   1, 'Artificer''s Crystal') /* Name */
     , (2156008230,  16, 'Using this gem will increase your Item Enchantment skill by 250 for 15 minutes.') /* LongDesc */
     , (2156008230,  20, 'Artificer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008230,   1,   33554809) /* Setup */
     , (2156008230,   3,  536870932) /* SoundTable */
     , (2156008230,   6,   67111919) /* PaletteBase */
     , (2156008230,   8,  100686697) /* Icon */
     , (2156008230,  22,  872415275) /* PhysicsEffectTable */
     , (2156008230,  28,       3713) /* Spell - ItemEnchantmentMasteryRare */
     , (2156008230,  50,  100686660) /* IconOverlay */
     , (2156008230,  52,  100686604) /* IconUnderlay */
     , (2156008230, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2156008230, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2156008230, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2156008230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008230,   1, 2156008227) /* Owner */
     , (2156008230,   2, 2156008227) /* Container */
     , (2156008230, 8000, 2156008230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156008230,  3713,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156008230, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008230, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008230, 0, 16779181, 0);
