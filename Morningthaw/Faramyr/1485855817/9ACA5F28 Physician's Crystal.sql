INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953896, 30209, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953896,   1,       2048) /* ItemType - Gem */
     , (2596953896,   5,          5) /* EncumbranceVal */
     , (2596953896,  11,        100) /* MaxStackSize */
     , (2596953896,  12,          1) /* StackSize */
     , (2596953896,  16,          8) /* ItemUseable - Contained */
     , (2596953896,  17,         20) /* RareId */
     , (2596953896,  18,          1) /* UiEffects - Magical */
     , (2596953896,  19,          0) /* Value */
     , (2596953896,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2596953896,  33,         -1) /* Bonded - Slippery */
     , (2596953896,  65,        101) /* Placement - Resting */
     , (2596953896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953896,  94,         16) /* TargetType - Creature */
     , (2596953896, 106,        325) /* ItemSpellcraft */
     , (2596953896, 107,      10000) /* ItemCurMana */
     , (2596953896, 108,      10000) /* ItemMaxMana */
     , (2596953896, 109,          0) /* ItemDifficulty */
     , (2596953896, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2596953896, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953896,   1, False) /* Stuck */
     , (2596953896,  11, True ) /* IgnoreCollisions */
     , (2596953896,  13, True ) /* Ethereal */
     , (2596953896,  14, True ) /* GravityStatus */
     , (2596953896,  19, True ) /* Attackable */
     , (2596953896, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953896,   1, 'Physician''s Crystal') /* Name */
     , (2596953896,  16, 'Using this gem will increase your Healing skill by 250 for 15 minutes.') /* LongDesc */
     , (2596953896,  20, 'Physician''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953896,   1,   33554809) /* Setup */
     , (2596953896,   3,  536870932) /* SoundTable */
     , (2596953896,   6,   67111919) /* PaletteBase */
     , (2596953896,   8,  100686697) /* Icon */
     , (2596953896,  22,  872415275) /* PhysicsEffectTable */
     , (2596953896,  28,       3707) /* Spell - HealingMasteryRare */
     , (2596953896,  50,  100686655) /* IconOverlay */
     , (2596953896,  52,  100686604) /* IconUnderlay */
     , (2596953896, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2596953896, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2596953896, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2596953896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953896,   1, 2596953885) /* Owner */
     , (2596953896,   2, 2596953885) /* Container */
     , (2596953896, 8000, 2596953896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953896,  3707,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596953896, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953896, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953896, 0, 16779181, 0);
