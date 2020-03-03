INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705616, 30221, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705616,   1,       2048) /* ItemType - Gem */
     , (2153705616,   5,         10) /* EncumbranceVal */
     , (2153705616,  11,        100) /* MaxStackSize */
     , (2153705616,  12,          2) /* StackSize */
     , (2153705616,  16,          8) /* ItemUseable - Contained */
     , (2153705616,  17,         26) /* RareId */
     , (2153705616,  18,          1) /* UiEffects - Magical */
     , (2153705616,  19,          0) /* Value */
     , (2153705616,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2153705616,  33,         -1) /* Bonded - Slippery */
     , (2153705616,  65,        101) /* Placement - Resting */
     , (2153705616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705616,  94,         16) /* TargetType - Creature */
     , (2153705616, 106,        325) /* ItemSpellcraft */
     , (2153705616, 107,      10000) /* ItemCurMana */
     , (2153705616, 108,      10000) /* ItemMaxMana */
     , (2153705616, 109,          0) /* ItemDifficulty */
     , (2153705616, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153705616, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705616,   1, False) /* Stuck */
     , (2153705616,  11, True ) /* IgnoreCollisions */
     , (2153705616,  13, True ) /* Ethereal */
     , (2153705616,  14, True ) /* GravityStatus */
     , (2153705616,  19, True ) /* Attackable */
     , (2153705616, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705616,   1, 'Thief''s Crystal') /* Name */
     , (2153705616,  16, 'Using this gem will increase your Lockpick skill by 250 for 15 minutes.') /* LongDesc */
     , (2153705616,  20, 'Thief''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705616,   1,   33554809) /* Setup */
     , (2153705616,   3,  536870932) /* SoundTable */
     , (2153705616,   8,  100686697) /* Icon */
     , (2153705616,  22,  872415275) /* PhysicsEffectTable */
     , (2153705616,  28,       3720) /* Spell - LockpickMasteryRare */
     , (2153705616,  50,  100686668) /* IconOverlay */
     , (2153705616,  52,  100686604) /* IconUnderlay */
     , (2153705616, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2153705616, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153705616, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2153705616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705616,   1, 2164419592) /* Owner */
     , (2153705616,   2, 2164419592) /* Container */
     , (2153705616, 8000, 2153705616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153705616,  3720,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705616, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705616, 0, 16779181, 0);
