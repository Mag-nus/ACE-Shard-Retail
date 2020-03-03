INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447887273, 30214, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447887273,   1,       2048) /* ItemType - Gem */
     , (2447887273,   5,          5) /* EncumbranceVal */
     , (2447887273,  11,        100) /* MaxStackSize */
     , (2447887273,  12,          1) /* StackSize */
     , (2447887273,  16,          8) /* ItemUseable - Contained */
     , (2447887273,  17,         21) /* RareId */
     , (2447887273,  18,          1) /* UiEffects - Magical */
     , (2447887273,  19,          0) /* Value */
     , (2447887273,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2447887273,  33,         -1) /* Bonded - Slippery */
     , (2447887273,  65,        101) /* Placement - Resting */
     , (2447887273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447887273,  94,         16) /* TargetType - Creature */
     , (2447887273, 106,        325) /* ItemSpellcraft */
     , (2447887273, 107,      10000) /* ItemCurMana */
     , (2447887273, 108,      10000) /* ItemMaxMana */
     , (2447887273, 109,          0) /* ItemDifficulty */
     , (2447887273, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2447887273, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447887273,   1, False) /* Stuck */
     , (2447887273,  11, True ) /* IgnoreCollisions */
     , (2447887273,  13, True ) /* Ethereal */
     , (2447887273,  14, True ) /* GravityStatus */
     , (2447887273,  19, True ) /* Attackable */
     , (2447887273, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447887273,   1, 'Artificer''s Crystal') /* Name */
     , (2447887273,  16, 'Using this gem will increase your Item Enchantment skill by 250 for 15 minutes.') /* LongDesc */
     , (2447887273,  20, 'Artificer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447887273,   1,   33554809) /* Setup */
     , (2447887273,   3,  536870932) /* SoundTable */
     , (2447887273,   6,   67111919) /* PaletteBase */
     , (2447887273,   8,  100686697) /* Icon */
     , (2447887273,  22,  872415275) /* PhysicsEffectTable */
     , (2447887273,  28,       3713) /* Spell - ItemEnchantmentMasteryRare */
     , (2447887273,  50,  100686660) /* IconOverlay */
     , (2447887273,  52,  100686604) /* IconUnderlay */
     , (2447887273, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2447887273, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2447887273, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2447887273, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447887273,   1, 2204145867) /* Owner */
     , (2447887273,   2, 2204145867) /* Container */
     , (2447887273, 8000, 2447887273) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2447887273,  3713,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447887273, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447887273, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447887273, 0, 16779181, 0);
