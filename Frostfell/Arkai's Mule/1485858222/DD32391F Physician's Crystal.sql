INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056159, 30209, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056159,   1,       2048) /* ItemType - Gem */
     , (3711056159,   5,         10) /* EncumbranceVal */
     , (3711056159,  11,        100) /* MaxStackSize */
     , (3711056159,  12,          2) /* StackSize */
     , (3711056159,  16,          8) /* ItemUseable - Contained */
     , (3711056159,  17,         20) /* RareId */
     , (3711056159,  18,          1) /* UiEffects - Magical */
     , (3711056159,  19,          0) /* Value */
     , (3711056159,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3711056159,  33,         -1) /* Bonded - Slippery */
     , (3711056159,  65,        101) /* Placement - Resting */
     , (3711056159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056159,  94,         16) /* TargetType - Creature */
     , (3711056159, 106,        325) /* ItemSpellcraft */
     , (3711056159, 107,      10000) /* ItemCurMana */
     , (3711056159, 108,      10000) /* ItemMaxMana */
     , (3711056159, 109,          0) /* ItemDifficulty */
     , (3711056159, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3711056159, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056159,   1, False) /* Stuck */
     , (3711056159,  11, True ) /* IgnoreCollisions */
     , (3711056159,  13, True ) /* Ethereal */
     , (3711056159,  14, True ) /* GravityStatus */
     , (3711056159,  19, True ) /* Attackable */
     , (3711056159, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056159,   1, 'Physician''s Crystal') /* Name */
     , (3711056159,  16, 'Using this gem will increase your Healing skill by 250 for 15 minutes.') /* LongDesc */
     , (3711056159,  20, 'Physician''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056159,   1,   33554809) /* Setup */
     , (3711056159,   3,  536870932) /* SoundTable */
     , (3711056159,   6,   67111919) /* PaletteBase */
     , (3711056159,   8,  100686697) /* Icon */
     , (3711056159,  22,  872415275) /* PhysicsEffectTable */
     , (3711056159,  28,       3707) /* Spell - HealingMasteryRare */
     , (3711056159,  50,  100686655) /* IconOverlay */
     , (3711056159,  52,  100686604) /* IconUnderlay */
     , (3711056159, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3711056159, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3711056159, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3711056159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056159,   1, 3711056137) /* Owner */
     , (3711056159,   2, 3711056137) /* Container */
     , (3711056159, 8000, 3711056159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056159,  3707,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056159, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056159, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056159, 0, 16779181, 0);
