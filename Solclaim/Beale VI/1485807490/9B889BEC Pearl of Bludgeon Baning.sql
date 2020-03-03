INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609421292, 30192, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609421292,   1,       2048) /* ItemType - Gem */
     , (2609421292,   5,          5) /* EncumbranceVal */
     , (2609421292,  11,        100) /* MaxStackSize */
     , (2609421292,  12,          1) /* StackSize */
     , (2609421292,  16,          8) /* ItemUseable - Contained */
     , (2609421292,  17,         61) /* RareId */
     , (2609421292,  18,          1) /* UiEffects - Magical */
     , (2609421292,  19,          0) /* Value */
     , (2609421292,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2609421292,  33,         -1) /* Bonded - Slippery */
     , (2609421292,  65,        101) /* Placement - Resting */
     , (2609421292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609421292,  94,         16) /* TargetType - Creature */
     , (2609421292, 106,        325) /* ItemSpellcraft */
     , (2609421292, 107,      10000) /* ItemCurMana */
     , (2609421292, 108,      10000) /* ItemMaxMana */
     , (2609421292, 109,          0) /* ItemDifficulty */
     , (2609421292, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2609421292, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609421292,   1, False) /* Stuck */
     , (2609421292,  11, True ) /* IgnoreCollisions */
     , (2609421292,  13, True ) /* Ethereal */
     , (2609421292,  14, True ) /* GravityStatus */
     , (2609421292,  19, True ) /* Attackable */
     , (2609421292, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609421292,   1, 'Pearl of Bludgeon Baning') /* Name */
     , (2609421292,  16, 'Using this gem will increase the resistance to Bludgeoning damage for all equipped armor and clothing by 500% for 15 minutes.') /* LongDesc */
     , (2609421292,  20, 'Pearls of Bludgeon Baning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609421292,   1,   33554809) /* Setup */
     , (2609421292,   3,  536870932) /* SoundTable */
     , (2609421292,   6,   67111919) /* PaletteBase */
     , (2609421292,   8,  100686695) /* Icon */
     , (2609421292,  22,  872415275) /* PhysicsEffectTable */
     , (2609421292,  28,       3689) /* Spell - BludgeonBaneRare */
     , (2609421292,  50,  100686636) /* IconOverlay */
     , (2609421292,  52,  100686604) /* IconUnderlay */
     , (2609421292, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2609421292, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2609421292, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2609421292, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609421292,   1, 2379069780) /* Owner */
     , (2609421292,   2, 2379069780) /* Container */
     , (2609421292, 8000, 2609421292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2609421292,  3689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2609421292, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2609421292, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2609421292, 0, 16779181, 0);
