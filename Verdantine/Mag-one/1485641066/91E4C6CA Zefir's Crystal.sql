INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447689418, 30233, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447689418,   1,       2048) /* ItemType - Gem */
     , (2447689418,   5,          5) /* EncumbranceVal */
     , (2447689418,  11,        100) /* MaxStackSize */
     , (2447689418,  12,          1) /* StackSize */
     , (2447689418,  16,          8) /* ItemUseable - Contained */
     , (2447689418,  17,         34) /* RareId */
     , (2447689418,  18,          1) /* UiEffects - Magical */
     , (2447689418,  19,          0) /* Value */
     , (2447689418,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2447689418,  33,         -1) /* Bonded - Slippery */
     , (2447689418,  65,        101) /* Placement - Resting */
     , (2447689418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447689418,  94,         16) /* TargetType - Creature */
     , (2447689418, 106,        325) /* ItemSpellcraft */
     , (2447689418, 107,      10000) /* ItemCurMana */
     , (2447689418, 108,      10000) /* ItemMaxMana */
     , (2447689418, 109,          0) /* ItemDifficulty */
     , (2447689418, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2447689418, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447689418,   1, False) /* Stuck */
     , (2447689418,  11, True ) /* IgnoreCollisions */
     , (2447689418,  13, True ) /* Ethereal */
     , (2447689418,  14, True ) /* GravityStatus */
     , (2447689418,  19, True ) /* Attackable */
     , (2447689418, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447689418,   1, 'Zefir''s Crystal') /* Name */
     , (2447689418,  16, 'Using this gem will increase your Run skill by 250 for 15 minutes.') /* LongDesc */
     , (2447689418,  20, 'Zefir''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447689418,   1,   33554809) /* Setup */
     , (2447689418,   3,  536870932) /* SoundTable */
     , (2447689418,   8,  100686697) /* Icon */
     , (2447689418,  22,  872415275) /* PhysicsEffectTable */
     , (2447689418,  28,       3736) /* Spell - SprintRare */
     , (2447689418,  50,  100686681) /* IconOverlay */
     , (2447689418,  52,  100686604) /* IconUnderlay */
     , (2447689418, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2447689418, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2447689418, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2447689418, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447689418,   1, 2204145867) /* Owner */
     , (2447689418,   2, 2204145867) /* Container */
     , (2447689418, 8000, 2447689418) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2447689418,  3736,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447689418, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447689418, 0, 16779181, 0);
