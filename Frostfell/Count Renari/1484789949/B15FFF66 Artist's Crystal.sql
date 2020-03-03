INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975858534, 30246, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975858534,   1,       2048) /* ItemType - Gem */
     , (2975858534,   5,         10) /* EncumbranceVal */
     , (2975858534,  11,        100) /* MaxStackSize */
     , (2975858534,  12,          2) /* StackSize */
     , (2975858534,  16,          8) /* ItemUseable - Contained */
     , (2975858534,  17,         41) /* RareId */
     , (2975858534,  18,          1) /* UiEffects - Magical */
     , (2975858534,  19,          0) /* Value */
     , (2975858534,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2975858534,  33,         -1) /* Bonded - Slippery */
     , (2975858534,  65,        101) /* Placement - Resting */
     , (2975858534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975858534,  94,         16) /* TargetType - Creature */
     , (2975858534, 106,        325) /* ItemSpellcraft */
     , (2975858534, 107,      10000) /* ItemCurMana */
     , (2975858534, 108,      10000) /* ItemMaxMana */
     , (2975858534, 109,          0) /* ItemDifficulty */
     , (2975858534, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2975858534, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975858534,   1, False) /* Stuck */
     , (2975858534,  11, True ) /* IgnoreCollisions */
     , (2975858534,  13, True ) /* Ethereal */
     , (2975858534,  14, True ) /* GravityStatus */
     , (2975858534,  19, True ) /* Attackable */
     , (2975858534, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975858534,   1, 'Artist''s Crystal') /* Name */
     , (2975858534,  16, 'Using this gem will increase your Weapon Tinkering skill by 250 for 15 minutes.') /* LongDesc */
     , (2975858534,  20, 'Artist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975858534,   1,   33554809) /* Setup */
     , (2975858534,   3,  536870932) /* SoundTable */
     , (2975858534,   8,  100686697) /* Icon */
     , (2975858534,  22,  872415275) /* PhysicsEffectTable */
     , (2975858534,  28,       3744) /* Spell - WeaponExpertiseRare */
     , (2975858534,  50,  100686694) /* IconOverlay */
     , (2975858534,  52,  100686604) /* IconUnderlay */
     , (2975858534, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2975858534, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2975858534, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2975858534, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975858534,   1, 2975924960) /* Owner */
     , (2975858534,   2, 2975924960) /* Container */
     , (2975858534, 8000, 2975858534) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975858534,  3744,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975858534, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975858534, 0, 16779181, 0);
