INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3682372248, 30197, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3682372248,   1,       2048) /* ItemType - Gem */
     , (3682372248,   5,          5) /* EncumbranceVal */
     , (3682372248,  11,        100) /* MaxStackSize */
     , (3682372248,  12,          1) /* StackSize */
     , (3682372248,  16,          8) /* ItemUseable - Contained */
     , (3682372248,  17,         15) /* RareId */
     , (3682372248,  18,          1) /* UiEffects - Magical */
     , (3682372248,  19,          0) /* Value */
     , (3682372248,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3682372248,  33,         -1) /* Bonded - Slippery */
     , (3682372248,  65,        101) /* Placement - Resting */
     , (3682372248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3682372248,  94,         16) /* TargetType - Creature */
     , (3682372248, 106,        325) /* ItemSpellcraft */
     , (3682372248, 107,      10000) /* ItemCurMana */
     , (3682372248, 108,      10000) /* ItemMaxMana */
     , (3682372248, 109,          0) /* ItemDifficulty */
     , (3682372248, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3682372248, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3682372248,   1, False) /* Stuck */
     , (3682372248,  11, True ) /* IgnoreCollisions */
     , (3682372248,  13, True ) /* Ethereal */
     , (3682372248,  14, True ) /* GravityStatus */
     , (3682372248,  19, True ) /* Attackable */
     , (3682372248, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3682372248,   1, 'Enchanter''s Crystal') /* Name */
     , (3682372248,  16, 'Using this gem will increase your Creature Enchantment skill by 250 for 15 minutes.') /* LongDesc */
     , (3682372248,  20, 'Enchanter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3682372248,   1,   33554809) /* Setup */
     , (3682372248,   3,  536870932) /* SoundTable */
     , (3682372248,   6,   67111919) /* PaletteBase */
     , (3682372248,   8,  100686697) /* Icon */
     , (3682372248,  22,  872415275) /* PhysicsEffectTable */
     , (3682372248,  28,       3695) /* Spell - CreatureEnchantmentMasteryRare */
     , (3682372248,  50,  100686642) /* IconOverlay */
     , (3682372248,  52,  100686604) /* IconUnderlay */
     , (3682372248, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3682372248, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3682372248, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3682372248, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3682372248,   1, 1343493428) /* Owner */
     , (3682372248,   2, 1343493428) /* Container */
     , (3682372248, 8000, 3682372248) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3682372248,  3695,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3682372248, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3682372248, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3682372248, 0, 16779181, 0);
