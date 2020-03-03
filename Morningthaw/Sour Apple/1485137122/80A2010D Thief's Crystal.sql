INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100749, 30221, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100749,   1,       2048) /* ItemType - Gem */
     , (2158100749,   5,          5) /* EncumbranceVal */
     , (2158100749,  11,        100) /* MaxStackSize */
     , (2158100749,  12,          1) /* StackSize */
     , (2158100749,  16,          8) /* ItemUseable - Contained */
     , (2158100749,  17,         26) /* RareId */
     , (2158100749,  18,          1) /* UiEffects - Magical */
     , (2158100749,  19,          0) /* Value */
     , (2158100749,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2158100749,  33,         -1) /* Bonded - Slippery */
     , (2158100749,  65,        101) /* Placement - Resting */
     , (2158100749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100749,  94,         16) /* TargetType - Creature */
     , (2158100749, 106,        325) /* ItemSpellcraft */
     , (2158100749, 107,      10000) /* ItemCurMana */
     , (2158100749, 108,      10000) /* ItemMaxMana */
     , (2158100749, 109,          0) /* ItemDifficulty */
     , (2158100749, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158100749, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100749,   1, False) /* Stuck */
     , (2158100749,  11, True ) /* IgnoreCollisions */
     , (2158100749,  13, True ) /* Ethereal */
     , (2158100749,  14, True ) /* GravityStatus */
     , (2158100749,  19, True ) /* Attackable */
     , (2158100749, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100749,   1, 'Thief''s Crystal') /* Name */
     , (2158100749,  16, 'Using this gem will increase your Lockpick skill by 250 for 15 minutes.') /* LongDesc */
     , (2158100749,  20, 'Thief''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100749,   1,   33554809) /* Setup */
     , (2158100749,   3,  536870932) /* SoundTable */
     , (2158100749,   8,  100686697) /* Icon */
     , (2158100749,  22,  872415275) /* PhysicsEffectTable */
     , (2158100749,  28,       3720) /* Spell - LockpickMasteryRare */
     , (2158100749,  50,  100686668) /* IconOverlay */
     , (2158100749,  52,  100686604) /* IconUnderlay */
     , (2158100749, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2158100749, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158100749, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2158100749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100749,   1, 1343059450) /* Owner */
     , (2158100749,   2, 1343059450) /* Container */
     , (2158100749, 8000, 2158100749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100749,  3720,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100749, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100749, 0, 16779181, 0);
