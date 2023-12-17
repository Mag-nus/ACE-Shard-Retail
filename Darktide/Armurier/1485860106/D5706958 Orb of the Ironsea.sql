INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3580914008, 30376, 35, 7590209) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3580914008,   1,      32768) /* ItemType - Caster */
     , (3580914008,   5,        100) /* EncumbranceVal */
     , (3580914008,   9,   16777216) /* ValidLocations - Held */
     , (3580914008,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3580914008,  17,        187) /* RareId */
     , (3580914008,  19,      50000) /* Value */
     , (3580914008,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3580914008,  45,          2) /* DamageType - Pierce */
     , (3580914008,  65,        101) /* Placement - Resting */
     , (3580914008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3580914008,  94,         16) /* TargetType - Creature */
     , (3580914008, 106,        350) /* ItemSpellcraft */
     , (3580914008, 107,       5798) /* ItemCurMana */
     , (3580914008, 108,       6000) /* ItemMaxMana */
     , (3580914008, 109,          0) /* ItemDifficulty */
     , (3580914008, 151,          2) /* HookType - Wall */
     , (3580914008, 166,         31) /* SlayerCreatureType - Human */
     , (3580914008, 179,         16) /* ImbuedEffect - PierceRending */
     , (3580914008, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (3580914008, 319,         50) /* ItemMaxLevel */
     , (3580914008, 320,          1) /* ItemXpStyle - Fixed */
     , (3580914008, 383,          1) /* GearPKDamageRating */
     , (3580914008, 384,          1) /* GearPKDamageResistRating */
     , (3580914008, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3580914008,   4, 100000000000) /* ItemTotalXp */
     , (3580914008,   5,   2000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3580914008,   1, False) /* Stuck */
     , (3580914008,  11, True ) /* IgnoreCollisions */
     , (3580914008,  13, True ) /* Ethereal */
     , (3580914008,  14, True ) /* GravityStatus */
     , (3580914008,  19, True ) /* Attackable */
     , (3580914008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3580914008,   5, -0.03333330154418945) /* ManaRate */
     , (3580914008,  29, 1.1799999475479126) /* WeaponDefense */
     , (3580914008, 144, 0.18000000715255737) /* ManaConversionMod */
     , (3580914008, 147,       1) /* CriticalFrequency */
     , (3580914008, 152, 1.2200000286102295) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3580914008,   1, 'Orb of the Ironsea') /* Name */
     , (3580914008,  16, 'Although this jewel looks solid, one has only to touch it to realize otherwise. The surface ripples like water when disturbed and yet somehow still manages to hold its spherical shape.  Legend has it that this water comes from the deepest parts of the Ironsea and can only be retrieved by coaxing the denizens that live there to the surface. Such water is highly sought after by mages as it seems to help them cast their spells with more power and efficiency.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3580914008,   1,   33559424) /* Setup */
     , (3580914008,   3,  536870932) /* SoundTable */
     , (3580914008,   6,   67111919) /* PaletteBase */
     , (3580914008,   8,  100686851) /* Icon */
     , (3580914008,  22,  872415275) /* PhysicsEffectTable */
     , (3580914008,  28,       2132) /* Spell - ForceBolt7 */
     , (3580914008,  52,  100686604) /* IconUnderlay */
     , (3580914008, 8001,  275333144) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3580914008, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3580914008, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3580914008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3580914008,   1, 1343890287) /* Owner */
     , (3580914008,   2, 1343890287) /* Container */
     , (3580914008, 8000, 3580914008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3580914008,  2132,      2) 
     , (3580914008,  4305,      2) 
     , (3580914008,  4329,      2) 
     , (3580914008,  4602,      2) 
     , (3580914008,  4670,      2) 
     , (3580914008,  4705,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3580914008, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3580914008, 0, 83897141, 83897141, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3580914008, 0, 16792056, 0);
