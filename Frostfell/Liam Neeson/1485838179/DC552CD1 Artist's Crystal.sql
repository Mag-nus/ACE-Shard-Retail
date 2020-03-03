INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696569553, 30246, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696569553,   1,       2048) /* ItemType - Gem */
     , (3696569553,   5,          5) /* EncumbranceVal */
     , (3696569553,  11,        100) /* MaxStackSize */
     , (3696569553,  12,          1) /* StackSize */
     , (3696569553,  16,          8) /* ItemUseable - Contained */
     , (3696569553,  17,         41) /* RareId */
     , (3696569553,  18,          1) /* UiEffects - Magical */
     , (3696569553,  19,          0) /* Value */
     , (3696569553,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3696569553,  33,         -1) /* Bonded - Slippery */
     , (3696569553,  65,        101) /* Placement - Resting */
     , (3696569553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696569553,  94,         16) /* TargetType - Creature */
     , (3696569553, 106,        325) /* ItemSpellcraft */
     , (3696569553, 107,      10000) /* ItemCurMana */
     , (3696569553, 108,      10000) /* ItemMaxMana */
     , (3696569553, 109,          0) /* ItemDifficulty */
     , (3696569553, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3696569553, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696569553,   1, False) /* Stuck */
     , (3696569553,  11, True ) /* IgnoreCollisions */
     , (3696569553,  13, True ) /* Ethereal */
     , (3696569553,  14, True ) /* GravityStatus */
     , (3696569553,  19, True ) /* Attackable */
     , (3696569553, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696569553,   1, 'Artist''s Crystal') /* Name */
     , (3696569553,  16, 'Using this gem will increase your Weapon Tinkering skill by 250 for 15 minutes.') /* LongDesc */
     , (3696569553,  20, 'Artist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696569553,   1,   33554809) /* Setup */
     , (3696569553,   3,  536870932) /* SoundTable */
     , (3696569553,   8,  100686697) /* Icon */
     , (3696569553,  22,  872415275) /* PhysicsEffectTable */
     , (3696569553,  28,       3744) /* Spell - WeaponExpertiseRare */
     , (3696569553,  50,  100686694) /* IconOverlay */
     , (3696569553,  52,  100686604) /* IconUnderlay */
     , (3696569553, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3696569553, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3696569553, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3696569553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696569553,   1, 1343493601) /* Owner */
     , (3696569553,   2, 1343493601) /* Container */
     , (3696569553, 8000, 3696569553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3696569553,  3744,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696569553, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696569553, 0, 16779181, 0);
