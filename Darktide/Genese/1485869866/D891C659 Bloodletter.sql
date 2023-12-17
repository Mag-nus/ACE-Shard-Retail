INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633432153, 35551, 6, 7786817) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633432153,   1,          1) /* ItemType - MeleeWeapon */
     , (3633432153,   5,        225) /* EncumbranceVal */
     , (3633432153,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3633432153,  16,          1) /* ItemUseable - No */
     , (3633432153,  18,          1) /* UiEffects - Magical */
     , (3633432153,  19,          0) /* Value */
     , (3633432153,  33,         -1) /* Bonded - Slippery */
     , (3633432153,  36,       9999) /* ResistMagic */
     , (3633432153,  44,         92) /* Damage */
     , (3633432153,  45,          2) /* DamageType - Pierce */
     , (3633432153,  47,          2) /* AttackType - Thrust */
     , (3633432153,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3633432153,  49,          1) /* WeaponTime */
     , (3633432153,  51,          1) /* CombatUse - Melee */
     , (3633432153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633432153,  98, 1485866115) /* CreationTimestamp */
     , (3633432153, 106,        500) /* ItemSpellcraft */
     , (3633432153, 107,       9985) /* ItemCurMana */
     , (3633432153, 108,      10000) /* ItemMaxMana */
     , (3633432153, 114,          0) /* Attuned - Normal */
     , (3633432153, 263,          2) /* ResistanceModifierType - Pierce */
     , (3633432153, 267,      10800) /* Lifespan */
     , (3633432153, 268,       7186) /* RemainingLifespan */
     , (3633432153, 353,          5) /* WeaponType - Spear */
     , (3633432153, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3633432153, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633432153,   1, False) /* Stuck */
     , (3633432153,  11, True ) /* IgnoreCollisions */
     , (3633432153,  13, True ) /* Ethereal */
     , (3633432153,  14, True ) /* GravityStatus */
     , (3633432153,  19, True ) /* Attackable */
     , (3633432153,  22, True ) /* Inscribable */
     , (3633432153,  69, False) /* IsSellable */
     , (3633432153,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633432153,   5,  -0.033) /* ManaRate */
     , (3633432153,  21,       0) /* WeaponLength */
     , (3633432153,  22,     0.4) /* DamageVariance */
     , (3633432153,  26,       0) /* MaximumVelocity */
     , (3633432153,  29,    1.37) /* WeaponDefense */
     , (3633432153,  62,    1.52) /* WeaponOffense */
     , (3633432153,  63,       1) /* DamageMod */
     , (3633432153, 136,       1) /* CriticalMultiplier */
     , (3633432153, 147,       1) /* CriticalFrequency */
     , (3633432153, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633432153,   1, 'Bloodletter') /* Name */
     , (3633432153,  16, 'This spear bears the design of the broadhead infantry spears often used by the legions of Viamont.  It is endowed with a suite of spells that make it a truly devastating melee weapon.  However, the magic is so powerful and so strange, the spear seems to be on the verge of imploding, and the chaotic magic contained within it seems to make it resist any form of human enchantment. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633432153,   1,   33559320) /* Setup */
     , (3633432153,   3,  536870932) /* SoundTable */
     , (3633432153,   6,   67115560) /* PaletteBase */
     , (3633432153,   8,  100686986) /* Icon */
     , (3633432153,  22,  872415275) /* PhysicsEffectTable */
     , (3633432153,  52,  100689403) /* IconUnderlay */
     , (3633432153,  55,       2070) /* ProcSpell - HarmOther7 */
     , (3633432153, 8001,    2327184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3633432153, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3633432153, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3633432153, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (3633432153, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3633432153, 8040, 3332898827, 44.71707, 58.55124, 46.81173, 0.028837143, 0.028837143, 0.70651853, 0.70651853) /* PCAPRecordedLocation */
/* @teleloc 0xC6A8000B [44.717072 58.551239 46.811729] 0.028837 0.028837 0.706519 0.706519 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633432153,   1, 1343803904) /* Owner */
     , (3633432153,   2, 1343803904) /* Container */
     , (3633432153, 8000, 3633432153) /* PCAPRecordedObjectIID */
     , (3633432153, 8008, 1343803904) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3633432153,  2070,      2) 
     , (3633432153,  2308,      2) 
     , (3633432153,  2531,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3633432153, 67116409, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633432153, 0, 83896667, 83896667, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633432153, 0, 16791842, 0);
