INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917381535, 30219, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917381535,   1,       2048) /* ItemType - Gem */
     , (2917381535,   5,          5) /* EncumbranceVal */
     , (2917381535,  11,        100) /* MaxStackSize */
     , (2917381535,  12,          1) /* StackSize */
     , (2917381535,  16,          8) /* ItemUseable - Contained */
     , (2917381535,  17,         65) /* RareId */
     , (2917381535,  18,          1) /* UiEffects - Magical */
     , (2917381535,  19,          0) /* Value */
     , (2917381535,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2917381535,  33,         -1) /* Bonded - Slippery */
     , (2917381535,  65,        101) /* Placement - Resting */
     , (2917381535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917381535,  94,         16) /* TargetType - Creature */
     , (2917381535, 106,        325) /* ItemSpellcraft */
     , (2917381535, 107,      10000) /* ItemCurMana */
     , (2917381535, 108,      10000) /* ItemMaxMana */
     , (2917381535, 109,          0) /* ItemDifficulty */
     , (2917381535, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2917381535, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917381535,   1, False) /* Stuck */
     , (2917381535,  11, True ) /* IgnoreCollisions */
     , (2917381535,  13, True ) /* Ethereal */
     , (2917381535,  14, True ) /* GravityStatus */
     , (2917381535,  19, True ) /* Attackable */
     , (2917381535, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917381535,   1, 'Pearl of Lightning Baning') /* Name */
     , (2917381535,  14, 'Spell affects all worn armor at the time of casting.') /* Use */
     , (2917381535,  16, 'Using this gem will increase the resistance to Lightning damage for all equipped armor and clothing by 500% for 15 minutes.') /* LongDesc */
     , (2917381535,  20, 'Pearls of Lightning Baning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917381535,   1,   33554809) /* Setup */
     , (2917381535,   3,  536870932) /* SoundTable */
     , (2917381535,   6,   67111919) /* PaletteBase */
     , (2917381535,   8,  100686695) /* Icon */
     , (2917381535,  22,  872415275) /* PhysicsEffectTable */
     , (2917381535,  28,       3718) /* Spell - LightningBaneRare */
     , (2917381535,  50,  100686666) /* IconOverlay */
     , (2917381535,  52,  100686604) /* IconUnderlay */
     , (2917381535, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2917381535, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2917381535, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2917381535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917381535,   1, 2164445542) /* Owner */
     , (2917381535,   2, 2164445542) /* Container */
     , (2917381535, 8000, 2917381535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917381535,  3718,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917381535, 67112924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917381535, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917381535, 0, 16779181, 0);
