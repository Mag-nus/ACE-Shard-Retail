INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100001, 30214, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100001,   1,       2048) /* ItemType - Gem */
     , (2158100001,   5,          5) /* EncumbranceVal */
     , (2158100001,  11,        100) /* MaxStackSize */
     , (2158100001,  12,          1) /* StackSize */
     , (2158100001,  16,          8) /* ItemUseable - Contained */
     , (2158100001,  17,         21) /* RareId */
     , (2158100001,  18,          1) /* UiEffects - Magical */
     , (2158100001,  19,          0) /* Value */
     , (2158100001,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2158100001,  33,         -1) /* Bonded - Slippery */
     , (2158100001,  65,        101) /* Placement - Resting */
     , (2158100001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100001,  94,         16) /* TargetType - Creature */
     , (2158100001, 106,        325) /* ItemSpellcraft */
     , (2158100001, 107,      10000) /* ItemCurMana */
     , (2158100001, 108,      10000) /* ItemMaxMana */
     , (2158100001, 109,          0) /* ItemDifficulty */
     , (2158100001, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158100001, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100001,   1, False) /* Stuck */
     , (2158100001,  11, True ) /* IgnoreCollisions */
     , (2158100001,  13, True ) /* Ethereal */
     , (2158100001,  14, True ) /* GravityStatus */
     , (2158100001,  19, True ) /* Attackable */
     , (2158100001, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100001,   1, 'Artificer''s Crystal') /* Name */
     , (2158100001,  16, 'Using this gem will increase your Item Enchantment skill by 250 for 15 minutes.') /* LongDesc */
     , (2158100001,  20, 'Artificer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100001,   1,   33554809) /* Setup */
     , (2158100001,   3,  536870932) /* SoundTable */
     , (2158100001,   6,   67111919) /* PaletteBase */
     , (2158100001,   8,  100686697) /* Icon */
     , (2158100001,  22,  872415275) /* PhysicsEffectTable */
     , (2158100001,  28,       3713) /* Spell - ItemEnchantmentMasteryRare */
     , (2158100001,  50,  100686660) /* IconOverlay */
     , (2158100001,  52,  100686604) /* IconUnderlay */
     , (2158100001, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2158100001, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158100001, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2158100001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100001,   1, 1343190264) /* Owner */
     , (2158100001,   2, 1343190264) /* Container */
     , (2158100001, 8000, 2158100001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100001,  3713,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100001, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100001, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100001, 0, 16779181, 0);
