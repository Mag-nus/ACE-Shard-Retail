INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369892780, 30188, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369892780,   1,       2048) /* ItemType - Gem */
     , (2369892780,   5,        500) /* EncumbranceVal */
     , (2369892780,  11,        100) /* MaxStackSize */
     , (2369892780,  12,        100) /* StackSize */
     , (2369892780,  16,          8) /* ItemUseable - Contained */
     , (2369892780,  17,         11) /* RareId */
     , (2369892780,  18,          1) /* UiEffects - Magical */
     , (2369892780,  19,          0) /* Value */
     , (2369892780,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2369892780,  33,         -1) /* Bonded - Slippery */
     , (2369892780,  65,        101) /* Placement - Resting */
     , (2369892780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369892780,  94,         16) /* TargetType - Creature */
     , (2369892780, 106,        325) /* ItemSpellcraft */
     , (2369892780, 107,      10000) /* ItemCurMana */
     , (2369892780, 108,      10000) /* ItemMaxMana */
     , (2369892780, 109,          0) /* ItemDifficulty */
     , (2369892780, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2369892780, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369892780,   1, False) /* Stuck */
     , (2369892780,  11, True ) /* IgnoreCollisions */
     , (2369892780,  13, True ) /* Ethereal */
     , (2369892780,  14, True ) /* GravityStatus */
     , (2369892780,  19, True ) /* Attackable */
     , (2369892780, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369892780,   1, 'Observer''s Crystal') /* Name */
     , (2369892780,  16, 'Using this gem will increase your Assess Person skill by 250 for 15 minutes.') /* LongDesc */
     , (2369892780,  20, 'Observer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369892780,   1,   33554809) /* Setup */
     , (2369892780,   3,  536870932) /* SoundTable */
     , (2369892780,   6,   67111919) /* PaletteBase */
     , (2369892780,   8,  100686697) /* Icon */
     , (2369892780,  22,  872415275) /* PhysicsEffectTable */
     , (2369892780,  28,       3727) /* Spell - PersonAttunementRare */
     , (2369892780,  50,  100686632) /* IconOverlay */
     , (2369892780,  52,  100686604) /* IconUnderlay */
     , (2369892780, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2369892780, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369892780, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2369892780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369892780,   1, 1342395395) /* Owner */
     , (2369892780,   2, 1342395395) /* Container */
     , (2369892780, 8000, 2369892780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369892780,  3727,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369892780, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369892780, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369892780, 0, 16779181, 0);
