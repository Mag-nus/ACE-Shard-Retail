INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461614292, 30246, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461614292,   1,       2048) /* ItemType - Gem */
     , (2461614292,   5,          5) /* EncumbranceVal */
     , (2461614292,  11,        100) /* MaxStackSize */
     , (2461614292,  12,          1) /* StackSize */
     , (2461614292,  16,          8) /* ItemUseable - Contained */
     , (2461614292,  17,         41) /* RareId */
     , (2461614292,  18,          1) /* UiEffects - Magical */
     , (2461614292,  19,          0) /* Value */
     , (2461614292,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2461614292,  33,         -1) /* Bonded - Slippery */
     , (2461614292,  65,        101) /* Placement - Resting */
     , (2461614292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461614292,  94,         16) /* TargetType - Creature */
     , (2461614292, 106,        325) /* ItemSpellcraft */
     , (2461614292, 107,      10000) /* ItemCurMana */
     , (2461614292, 108,      10000) /* ItemMaxMana */
     , (2461614292, 109,          0) /* ItemDifficulty */
     , (2461614292, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2461614292, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461614292,   1, False) /* Stuck */
     , (2461614292,  11, True ) /* IgnoreCollisions */
     , (2461614292,  13, True ) /* Ethereal */
     , (2461614292,  14, True ) /* GravityStatus */
     , (2461614292,  19, True ) /* Attackable */
     , (2461614292, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461614292,   1, 'Artist''s Crystal') /* Name */
     , (2461614292,  16, 'Using this gem will increase your Weapon Tinkering skill by 250 for 15 minutes.') /* LongDesc */
     , (2461614292,  20, 'Artist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461614292,   1,   33554809) /* Setup */
     , (2461614292,   3,  536870932) /* SoundTable */
     , (2461614292,   8,  100686697) /* Icon */
     , (2461614292,  22,  872415275) /* PhysicsEffectTable */
     , (2461614292,  28,       3744) /* Spell - WeaponExpertiseRare */
     , (2461614292,  50,  100686694) /* IconOverlay */
     , (2461614292,  52,  100686604) /* IconUnderlay */
     , (2461614292, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2461614292, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461614292, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2461614292, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461614292,   1, 1343074426) /* Owner */
     , (2461614292,   2, 1343074426) /* Container */
     , (2461614292, 8000, 2461614292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461614292,  3744,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461614292, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461614292, 0, 16779181, 0);
