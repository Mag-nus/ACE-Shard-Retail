INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913193, 30221, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913193,   1,       2048) /* ItemType - Gem */
     , (2868913193,   5,          5) /* EncumbranceVal */
     , (2868913193,  11,        100) /* MaxStackSize */
     , (2868913193,  12,          1) /* StackSize */
     , (2868913193,  16,          8) /* ItemUseable - Contained */
     , (2868913193,  17,         26) /* RareId */
     , (2868913193,  18,          1) /* UiEffects - Magical */
     , (2868913193,  19,          0) /* Value */
     , (2868913193,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2868913193,  33,         -1) /* Bonded - Slippery */
     , (2868913193,  65,        101) /* Placement - Resting */
     , (2868913193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913193,  94,         16) /* TargetType - Creature */
     , (2868913193, 106,        325) /* ItemSpellcraft */
     , (2868913193, 107,      10000) /* ItemCurMana */
     , (2868913193, 108,      10000) /* ItemMaxMana */
     , (2868913193, 109,          0) /* ItemDifficulty */
     , (2868913193, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2868913193, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913193,   1, False) /* Stuck */
     , (2868913193,  11, True ) /* IgnoreCollisions */
     , (2868913193,  13, True ) /* Ethereal */
     , (2868913193,  14, True ) /* GravityStatus */
     , (2868913193,  19, True ) /* Attackable */
     , (2868913193, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913193,   1, 'Thief''s Crystal') /* Name */
     , (2868913193,  16, 'Using this gem will increase your Lockpick skill by 250 for 15 minutes.') /* LongDesc */
     , (2868913193,  20, 'Thief''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913193,   1,   33554809) /* Setup */
     , (2868913193,   3,  536870932) /* SoundTable */
     , (2868913193,   8,  100686697) /* Icon */
     , (2868913193,  22,  872415275) /* PhysicsEffectTable */
     , (2868913193,  28,       3720) /* Spell - LockpickMasteryRare */
     , (2868913193,  50,  100686668) /* IconOverlay */
     , (2868913193,  52,  100686604) /* IconUnderlay */
     , (2868913193, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2868913193, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2868913193, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2868913193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913193,   1, 2868913196) /* Owner */
     , (2868913193,   2, 2868913196) /* Container */
     , (2868913193, 8000, 2868913193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868913193,  3720,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868913193, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868913193, 0, 16779181, 0);
