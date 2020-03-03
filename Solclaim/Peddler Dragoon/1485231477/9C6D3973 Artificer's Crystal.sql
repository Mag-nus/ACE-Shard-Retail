INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403827, 30214, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403827,   1,       2048) /* ItemType - Gem */
     , (2624403827,   5,          5) /* EncumbranceVal */
     , (2624403827,  11,        100) /* MaxStackSize */
     , (2624403827,  12,          1) /* StackSize */
     , (2624403827,  16,          8) /* ItemUseable - Contained */
     , (2624403827,  17,         21) /* RareId */
     , (2624403827,  18,          1) /* UiEffects - Magical */
     , (2624403827,  19,          0) /* Value */
     , (2624403827,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2624403827,  33,         -1) /* Bonded - Slippery */
     , (2624403827,  65,        101) /* Placement - Resting */
     , (2624403827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403827,  94,         16) /* TargetType - Creature */
     , (2624403827, 106,        325) /* ItemSpellcraft */
     , (2624403827, 107,      10000) /* ItemCurMana */
     , (2624403827, 108,      10000) /* ItemMaxMana */
     , (2624403827, 109,          0) /* ItemDifficulty */
     , (2624403827, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2624403827, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403827,   1, False) /* Stuck */
     , (2624403827,  11, True ) /* IgnoreCollisions */
     , (2624403827,  13, True ) /* Ethereal */
     , (2624403827,  14, True ) /* GravityStatus */
     , (2624403827,  19, True ) /* Attackable */
     , (2624403827, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403827,   1, 'Artificer''s Crystal') /* Name */
     , (2624403827,  16, 'Using this gem will increase your Item Enchantment skill by 250 for 15 minutes.') /* LongDesc */
     , (2624403827,  20, 'Artificer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403827,   1,   33554809) /* Setup */
     , (2624403827,   3,  536870932) /* SoundTable */
     , (2624403827,   6,   67111919) /* PaletteBase */
     , (2624403827,   8,  100686697) /* Icon */
     , (2624403827,  22,  872415275) /* PhysicsEffectTable */
     , (2624403827,  28,       3713) /* Spell - ItemEnchantmentMasteryRare */
     , (2624403827,  50,  100686660) /* IconOverlay */
     , (2624403827,  52,  100686604) /* IconUnderlay */
     , (2624403827, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2624403827, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2624403827, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2624403827, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403827,   1, 2624403820) /* Owner */
     , (2624403827,   2, 2624403820) /* Container */
     , (2624403827, 8000, 2624403827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624403827,  3713,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624403827, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624403827, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624403827, 0, 16779181, 0);
