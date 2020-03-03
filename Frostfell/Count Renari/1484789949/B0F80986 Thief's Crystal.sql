INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2969045382, 30221, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2969045382,   1,       2048) /* ItemType - Gem */
     , (2969045382,   5,         10) /* EncumbranceVal */
     , (2969045382,  11,        100) /* MaxStackSize */
     , (2969045382,  12,          2) /* StackSize */
     , (2969045382,  16,          8) /* ItemUseable - Contained */
     , (2969045382,  17,         26) /* RareId */
     , (2969045382,  18,          1) /* UiEffects - Magical */
     , (2969045382,  19,          0) /* Value */
     , (2969045382,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2969045382,  33,         -1) /* Bonded - Slippery */
     , (2969045382,  65,        101) /* Placement - Resting */
     , (2969045382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2969045382,  94,         16) /* TargetType - Creature */
     , (2969045382, 106,        325) /* ItemSpellcraft */
     , (2969045382, 107,      10000) /* ItemCurMana */
     , (2969045382, 108,      10000) /* ItemMaxMana */
     , (2969045382, 109,          0) /* ItemDifficulty */
     , (2969045382, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2969045382, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2969045382,   1, False) /* Stuck */
     , (2969045382,  11, True ) /* IgnoreCollisions */
     , (2969045382,  13, True ) /* Ethereal */
     , (2969045382,  14, True ) /* GravityStatus */
     , (2969045382,  19, True ) /* Attackable */
     , (2969045382, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2969045382,   1, 'Thief''s Crystal') /* Name */
     , (2969045382,  16, 'Using this gem will increase your Lockpick skill by 250 for 15 minutes.') /* LongDesc */
     , (2969045382,  20, 'Thief''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2969045382,   1,   33554809) /* Setup */
     , (2969045382,   3,  536870932) /* SoundTable */
     , (2969045382,   8,  100686697) /* Icon */
     , (2969045382,  22,  872415275) /* PhysicsEffectTable */
     , (2969045382,  28,       3720) /* Spell - LockpickMasteryRare */
     , (2969045382,  50,  100686668) /* IconOverlay */
     , (2969045382,  52,  100686604) /* IconUnderlay */
     , (2969045382, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2969045382, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2969045382, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2969045382, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2969045382,   1, 2975924960) /* Owner */
     , (2969045382,   2, 2975924960) /* Container */
     , (2969045382, 8000, 2969045382) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2969045382,  3720,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2969045382, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2969045382, 0, 16779181, 0);
