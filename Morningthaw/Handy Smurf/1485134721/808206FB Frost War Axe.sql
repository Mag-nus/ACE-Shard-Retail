INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005115, 31768, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005115,   1,          1) /* ItemType - MeleeWeapon */
     , (2156005115,   5,        603) /* EncumbranceVal */
     , (2156005115,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156005115,  16,          1) /* ItemUseable - No */
     , (2156005115,  18,        129) /* UiEffects - Magical, Frost */
     , (2156005115,  19,       8060) /* Value */
     , (2156005115,  44,         38) /* Damage */
     , (2156005115,  45,          8) /* DamageType - Cold */
     , (2156005115,  47,          4) /* AttackType - Slash */
     , (2156005115,  48,         45) /* WeaponSkill - LightWeapons */
     , (2156005115,  49,         54) /* WeaponTime */
     , (2156005115,  51,          1) /* CombatUse - Melee */
     , (2156005115,  65,        101) /* Placement - Resting */
     , (2156005115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005115, 105,          7) /* ItemWorkmanship */
     , (2156005115, 106,        266) /* ItemSpellcraft */
     , (2156005115, 107,       1501) /* ItemCurMana */
     , (2156005115, 108,       1501) /* ItemMaxMana */
     , (2156005115, 109,        123) /* ItemDifficulty */
     , (2156005115, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005115, 115,        286) /* ItemSkillLevelLimit */
     , (2156005115, 131,         51) /* MaterialType - Ivory */
     , (2156005115, 151,          2) /* HookType - Wall */
     , (2156005115, 158,          2) /* WieldRequirements - RawSkill */
     , (2156005115, 159,         45) /* WieldSkillType - LightWeapons */
     , (2156005115, 160,        350) /* WieldDifficulty */
     , (2156005115, 171,          1) /* NumTimesTinkered */
     , (2156005115, 172,          7) /* AppraisalLongDescDecoration */
     , (2156005115, 176,         45) /* AppraisalItemSkill */
     , (2156005115, 177,          1) /* GemCount */
     , (2156005115, 178,         33) /* GemType */
     , (2156005115, 179,        128) /* ImbuedEffect - ColdRending */
     , (2156005115, 353,          3) /* WeaponType - Axe */
     , (2156005115, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2156005115, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005115,   1, False) /* Stuck */
     , (2156005115,  11, True ) /* IgnoreCollisions */
     , (2156005115,  13, True ) /* Ethereal */
     , (2156005115,  14, True ) /* GravityStatus */
     , (2156005115,  19, True ) /* Attackable */
     , (2156005115,  22, True ) /* Inscribable */
     , (2156005115,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005115,   5,   -0.05) /* ManaRate */
     , (2156005115,  21,       0) /* WeaponLength */
     , (2156005115,  22,    0.99) /* DamageVariance */
     , (2156005115,  26,       0) /* MaximumVelocity */
     , (2156005115,  29,    1.13) /* WeaponDefense */
     , (2156005115,  62,    1.09) /* WeaponOffense */
     , (2156005115,  63,       1) /* DamageMod */
     , (2156005115,  77,       1) /* PhysicsScriptIntensity */
     , (2156005115, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005115,   1, 'Frost War Axe') /* Name */
     , (2156005115,  16, 'Frost War Axe') /* LongDesc */
     , (2156005115,  40, 'Rydia') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005115,   1,   33555686) /* Setup */
     , (2156005115,   3,  536870932) /* SoundTable */
     , (2156005115,   6,   67111919) /* PaletteBase */
     , (2156005115,   8,  100672848) /* Icon */
     , (2156005115,  22,  872415275) /* PhysicsEffectTable */
     , (2156005115,  52,  100676435) /* IconUnderlay */
     , (2156005115, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2156005115, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2156005115, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2156005115, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2156005115, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005115,   1, 1343060895) /* Owner */
     , (2156005115,   2, 1343060895) /* Container */
     , (2156005115, 8000, 2156005115) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005115,  1592,      2) 
     , (2156005115,  1616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005115, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005115, 0, 83889238, 83889238, 0)
     , (2156005115, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005115, 0, 16777886, 0);
