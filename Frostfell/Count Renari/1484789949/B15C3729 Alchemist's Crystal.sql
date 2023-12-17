INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610665, 30183, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610665,   1,       2048) /* ItemType - Gem */
     , (2975610665,   5,          5) /* EncumbranceVal */
     , (2975610665,  11,        100) /* MaxStackSize */
     , (2975610665,  12,          1) /* StackSize */
     , (2975610665,  16,          8) /* ItemUseable - Contained */
     , (2975610665,  17,          7) /* RareId */
     , (2975610665,  18,          1) /* UiEffects - Magical */
     , (2975610665,  19,          0) /* Value */
     , (2975610665,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2975610665,  33,         -1) /* Bonded - Slippery */
     , (2975610665,  65,        101) /* Placement - Resting */
     , (2975610665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975610665,  94,         16) /* TargetType - Creature */
     , (2975610665, 106,        325) /* ItemSpellcraft */
     , (2975610665, 107,      10000) /* ItemCurMana */
     , (2975610665, 108,      10000) /* ItemMaxMana */
     , (2975610665, 109,          0) /* ItemDifficulty */
     , (2975610665, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2975610665, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610665,   1, False) /* Stuck */
     , (2975610665,  11, True ) /* IgnoreCollisions */
     , (2975610665,  13, True ) /* Ethereal */
     , (2975610665,  14, True ) /* GravityStatus */
     , (2975610665,  19, True ) /* Attackable */
     , (2975610665, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610665,   1, 'Alchemist''s Crystal') /* Name */
     , (2975610665,  16, 'Using this gem will increase your Alchemy skill by 250 for 15 minutes.') /* LongDesc */
     , (2975610665,  20, 'Alchemist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610665,   1,   33554809) /* Setup */
     , (2975610665,   3,  536870932) /* SoundTable */
     , (2975610665,   6,   67111919) /* PaletteBase */
     , (2975610665,   8,  100686697) /* Icon */
     , (2975610665,  22,  872415275) /* PhysicsEffectTable */
     , (2975610665,  28,       3681) /* Spell - AlchemyMasteryRare */
     , (2975610665,  50,  100686627) /* IconOverlay */
     , (2975610665,  52,  100686604) /* IconUnderlay */
     , (2975610665, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2975610665, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2975610665, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2975610665, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610665,   1, 2975924960) /* Owner */
     , (2975610665,   2, 2975924960) /* Container */
     , (2975610665, 8000, 2975610665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975610665,  3681,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2975610665, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975610665, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975610665, 0, 16779181, 0);
