INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345622838, 30246, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345622838,   1,       2048) /* ItemType - Gem */
     , (3345622838,   5,          5) /* EncumbranceVal */
     , (3345622838,  11,        100) /* MaxStackSize */
     , (3345622838,  12,          1) /* StackSize */
     , (3345622838,  16,          8) /* ItemUseable - Contained */
     , (3345622838,  17,         41) /* RareId */
     , (3345622838,  18,          1) /* UiEffects - Magical */
     , (3345622838,  19,          0) /* Value */
     , (3345622838,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3345622838,  33,         -1) /* Bonded - Slippery */
     , (3345622838,  65,        101) /* Placement - Resting */
     , (3345622838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345622838,  94,         16) /* TargetType - Creature */
     , (3345622838, 106,        325) /* ItemSpellcraft */
     , (3345622838, 107,      10000) /* ItemCurMana */
     , (3345622838, 108,      10000) /* ItemMaxMana */
     , (3345622838, 109,          0) /* ItemDifficulty */
     , (3345622838, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3345622838, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345622838,   1, False) /* Stuck */
     , (3345622838,  11, True ) /* IgnoreCollisions */
     , (3345622838,  13, True ) /* Ethereal */
     , (3345622838,  14, True ) /* GravityStatus */
     , (3345622838,  19, True ) /* Attackable */
     , (3345622838, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345622838,   1, 'Artist''s Crystal') /* Name */
     , (3345622838,  16, 'Using this gem will increase your Weapon Tinkering skill by 250 for 15 minutes.') /* LongDesc */
     , (3345622838,  20, 'Artist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345622838,   1,   33554809) /* Setup */
     , (3345622838,   3,  536870932) /* SoundTable */
     , (3345622838,   8,  100686697) /* Icon */
     , (3345622838,  22,  872415275) /* PhysicsEffectTable */
     , (3345622838,  28,       3744) /* Spell - WeaponExpertiseRare */
     , (3345622838,  50,  100686694) /* IconOverlay */
     , (3345622838,  52,  100686604) /* IconUnderlay */
     , (3345622838, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3345622838, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3345622838, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3345622838, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345622838,   1, 1343221089) /* Owner */
     , (3345622838,   2, 1343221089) /* Container */
     , (3345622838, 8000, 3345622838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3345622838,  3744,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3345622838, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3345622838, 0, 16779181, 0);
