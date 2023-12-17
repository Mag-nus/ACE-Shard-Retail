INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2464038571, 30209, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2464038571,   1,       2048) /* ItemType - Gem */
     , (2464038571,   5,          5) /* EncumbranceVal */
     , (2464038571,  11,        100) /* MaxStackSize */
     , (2464038571,  12,          1) /* StackSize */
     , (2464038571,  16,          8) /* ItemUseable - Contained */
     , (2464038571,  17,         20) /* RareId */
     , (2464038571,  18,          1) /* UiEffects - Magical */
     , (2464038571,  19,          0) /* Value */
     , (2464038571,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2464038571,  33,         -1) /* Bonded - Slippery */
     , (2464038571,  65,        101) /* Placement - Resting */
     , (2464038571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2464038571,  94,         16) /* TargetType - Creature */
     , (2464038571, 106,        325) /* ItemSpellcraft */
     , (2464038571, 107,      10000) /* ItemCurMana */
     , (2464038571, 108,      10000) /* ItemMaxMana */
     , (2464038571, 109,          0) /* ItemDifficulty */
     , (2464038571, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2464038571, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2464038571,   1, False) /* Stuck */
     , (2464038571,  11, True ) /* IgnoreCollisions */
     , (2464038571,  13, True ) /* Ethereal */
     , (2464038571,  14, True ) /* GravityStatus */
     , (2464038571,  19, True ) /* Attackable */
     , (2464038571, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2464038571,   1, 'Physician''s Crystal') /* Name */
     , (2464038571,  16, 'Using this gem will increase your Healing skill by 250 for 15 minutes.') /* LongDesc */
     , (2464038571,  20, 'Physician''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2464038571,   1,   33554809) /* Setup */
     , (2464038571,   3,  536870932) /* SoundTable */
     , (2464038571,   6,   67111919) /* PaletteBase */
     , (2464038571,   8,  100686697) /* Icon */
     , (2464038571,  22,  872415275) /* PhysicsEffectTable */
     , (2464038571,  28,       3707) /* Spell - HealingMasteryRare */
     , (2464038571,  50,  100686655) /* IconOverlay */
     , (2464038571,  52,  100686604) /* IconUnderlay */
     , (2464038571, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2464038571, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2464038571, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2464038571, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2464038571,   1, 2149206048) /* Owner */
     , (2464038571,   2, 2149206048) /* Container */
     , (2464038571, 8000, 2464038571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2464038571,  3707,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2464038571, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2464038571, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2464038571, 0, 16779181, 0);
