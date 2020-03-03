INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2942130925, 30246, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2942130925,   1,       2048) /* ItemType - Gem */
     , (2942130925,   5,          5) /* EncumbranceVal */
     , (2942130925,  11,        100) /* MaxStackSize */
     , (2942130925,  12,          1) /* StackSize */
     , (2942130925,  16,          8) /* ItemUseable - Contained */
     , (2942130925,  17,         41) /* RareId */
     , (2942130925,  18,          1) /* UiEffects - Magical */
     , (2942130925,  19,          0) /* Value */
     , (2942130925,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2942130925,  33,         -1) /* Bonded - Slippery */
     , (2942130925,  65,        101) /* Placement - Resting */
     , (2942130925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2942130925,  94,         16) /* TargetType - Creature */
     , (2942130925, 106,        325) /* ItemSpellcraft */
     , (2942130925, 107,      10000) /* ItemCurMana */
     , (2942130925, 108,      10000) /* ItemMaxMana */
     , (2942130925, 109,          0) /* ItemDifficulty */
     , (2942130925, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2942130925, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2942130925,   1, False) /* Stuck */
     , (2942130925,  11, True ) /* IgnoreCollisions */
     , (2942130925,  13, True ) /* Ethereal */
     , (2942130925,  14, True ) /* GravityStatus */
     , (2942130925,  19, True ) /* Attackable */
     , (2942130925, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2942130925,   1, 'Artist''s Crystal') /* Name */
     , (2942130925,  16, 'Using this gem will increase your Weapon Tinkering skill by 250 for 15 minutes.') /* LongDesc */
     , (2942130925,  20, 'Artist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2942130925,   1,   33554809) /* Setup */
     , (2942130925,   3,  536870932) /* SoundTable */
     , (2942130925,   8,  100686697) /* Icon */
     , (2942130925,  22,  872415275) /* PhysicsEffectTable */
     , (2942130925,  28,       3744) /* Spell - WeaponExpertiseRare */
     , (2942130925,  50,  100686694) /* IconOverlay */
     , (2942130925,  52,  100686604) /* IconUnderlay */
     , (2942130925, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2942130925, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2942130925, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2942130925, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2942130925,   1, 1343234434) /* Owner */
     , (2942130925,   2, 1343234434) /* Container */
     , (2942130925, 8000, 2942130925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2942130925,  3744,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2942130925, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2942130925, 0, 16779181, 0);
