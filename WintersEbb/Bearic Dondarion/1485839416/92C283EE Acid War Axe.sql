INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2462221294, 31770, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2462221294,   1,          1) /* ItemType - MeleeWeapon */
     , (2462221294,   5,        580) /* EncumbranceVal */
     , (2462221294,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2462221294,  16,          1) /* ItemUseable - No */
     , (2462221294,  18,        257) /* UiEffects - Magical, Acid */
     , (2462221294,  19,      21743) /* Value */
     , (2462221294,  44,         68) /* Damage */
     , (2462221294,  45,         32) /* DamageType - Acid */
     , (2462221294,  47,          4) /* AttackType - Slash */
     , (2462221294,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2462221294,  49,         51) /* WeaponTime */
     , (2462221294,  51,          1) /* CombatUse - Melee */
     , (2462221294,  65,        101) /* Placement - Resting */
     , (2462221294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2462221294, 105,          7) /* ItemWorkmanship */
     , (2462221294, 106,        370) /* ItemSpellcraft */
     , (2462221294, 107,       1955) /* ItemCurMana */
     , (2462221294, 108,       2001) /* ItemMaxMana */
     , (2462221294, 109,        205) /* ItemDifficulty */
     , (2462221294, 110,          0) /* ItemAllegianceRankLimit */
     , (2462221294, 115,        390) /* ItemSkillLevelLimit */
     , (2462221294, 131,         51) /* MaterialType - Ivory */
     , (2462221294, 151,          2) /* HookType - Wall */
     , (2462221294, 158,          2) /* WieldRequirements - RawSkill */
     , (2462221294, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2462221294, 160,        400) /* WieldDifficulty */
     , (2462221294, 171,          6) /* NumTimesTinkered */
     , (2462221294, 172,          5) /* AppraisalLongDescDecoration */
     , (2462221294, 176,         44) /* AppraisalItemSkill */
     , (2462221294, 177,          4) /* GemCount */
     , (2462221294, 178,         38) /* GemType */
     , (2462221294, 179,         64) /* ImbuedEffect - AcidRending */
     , (2462221294, 353,          3) /* WeaponType - Axe */
     , (2462221294, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2462221294, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2462221294,   1, False) /* Stuck */
     , (2462221294,  11, True ) /* IgnoreCollisions */
     , (2462221294,  13, True ) /* Ethereal */
     , (2462221294,  14, True ) /* GravityStatus */
     , (2462221294,  19, True ) /* Attackable */
     , (2462221294,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2462221294,   5, -0.0666666666666667) /* ManaRate */
     , (2462221294,  21,       0) /* WeaponLength */
     , (2462221294,  22, 0.311296) /* DamageVariance */
     , (2462221294,  26,       0) /* MaximumVelocity */
     , (2462221294,  29,    1.17) /* WeaponDefense */
     , (2462221294,  62,    1.17) /* WeaponOffense */
     , (2462221294,  63,       1) /* DamageMod */
     , (2462221294,  77,       1) /* PhysicsScriptIntensity */
     , (2462221294, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2462221294,   1, 'Acid War Axe') /* Name */
     , (2462221294,  16, 'Acid War Axe of Swiftkiller') /* LongDesc */
     , (2462221294,  39, 'The Anarchs') /* TinkerName */
     , (2462221294,  40, 'The Anarchs') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2462221294,   1,   33555687) /* Setup */
     , (2462221294,   3,  536870932) /* SoundTable */
     , (2462221294,   6,   67111919) /* PaletteBase */
     , (2462221294,   8,  100672848) /* Icon */
     , (2462221294,  22,  872415275) /* PhysicsEffectTable */
     , (2462221294,  52,  100676437) /* IconUnderlay */
     , (2462221294, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2462221294, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2462221294, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2462221294, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2462221294, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2462221294,   1, 2438582023) /* Owner */
     , (2462221294,   2, 2438582023) /* Container */
     , (2462221294, 8000, 2462221294) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2462221294,  2096,      2) 
     , (2462221294,  2116,      2) 
     , (2462221294,  4019,      2) 
     , (2462221294,  5882,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2462221294, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2462221294, 0, 83889238, 83889238, 0)
     , (2462221294, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2462221294, 0, 16777886, 0);
