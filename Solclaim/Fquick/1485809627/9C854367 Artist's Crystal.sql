INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2625979239, 30246, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625979239,   1,       2048) /* ItemType - Gem */
     , (2625979239,   5,          5) /* EncumbranceVal */
     , (2625979239,  11,        100) /* MaxStackSize */
     , (2625979239,  12,          1) /* StackSize */
     , (2625979239,  16,          8) /* ItemUseable - Contained */
     , (2625979239,  17,         41) /* RareId */
     , (2625979239,  18,          1) /* UiEffects - Magical */
     , (2625979239,  19,          0) /* Value */
     , (2625979239,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2625979239,  33,         -1) /* Bonded - Slippery */
     , (2625979239,  65,        101) /* Placement - Resting */
     , (2625979239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2625979239,  94,         16) /* TargetType - Creature */
     , (2625979239, 106,        325) /* ItemSpellcraft */
     , (2625979239, 107,      10000) /* ItemCurMana */
     , (2625979239, 108,      10000) /* ItemMaxMana */
     , (2625979239, 109,          0) /* ItemDifficulty */
     , (2625979239, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2625979239, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625979239,   1, False) /* Stuck */
     , (2625979239,  11, True ) /* IgnoreCollisions */
     , (2625979239,  13, True ) /* Ethereal */
     , (2625979239,  14, True ) /* GravityStatus */
     , (2625979239,  19, True ) /* Attackable */
     , (2625979239, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625979239,   1, 'Artist''s Crystal') /* Name */
     , (2625979239,  16, 'Using this gem will increase your Weapon Tinkering skill by 250 for 15 minutes.') /* LongDesc */
     , (2625979239,  20, 'Artist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625979239,   1,   33554809) /* Setup */
     , (2625979239,   3,  536870932) /* SoundTable */
     , (2625979239,   8,  100686697) /* Icon */
     , (2625979239,  22,  872415275) /* PhysicsEffectTable */
     , (2625979239,  28,       3744) /* Spell - WeaponExpertiseRare */
     , (2625979239,  50,  100686694) /* IconOverlay */
     , (2625979239,  52,  100686604) /* IconUnderlay */
     , (2625979239, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2625979239, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2625979239, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2625979239, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625979239,   1, 1343093821) /* Owner */
     , (2625979239,   2, 1343093821) /* Container */
     , (2625979239, 8000, 2625979239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2625979239,  3744,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2625979239, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2625979239, 0, 16779181, 0);
