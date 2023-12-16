INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247723715, 30576, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247723715,   1,          1) /* ItemType - MeleeWeapon */
     , (2247723715,   5,        391) /* EncumbranceVal */
     , (2247723715,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2247723715,  16,          1) /* ItemUseable - No */
     , (2247723715,  18,          1) /* UiEffects - Magical */
     , (2247723715,  19,      15434) /* Value */
     , (2247723715,  44,         65) /* Damage */
     , (2247723715,  45,          3) /* DamageType - Slash, Pierce */
     , (2247723715,  47,          6) /* AttackType - Thrust, Slash */
     , (2247723715,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2247723715,  49,         46) /* WeaponTime */
     , (2247723715,  51,          1) /* CombatUse - Melee */
     , (2247723715,  65,        101) /* Placement - Resting */
     , (2247723715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247723715, 105,          8) /* ItemWorkmanship */
     , (2247723715, 106,        323) /* ItemSpellcraft */
     , (2247723715, 107,        747) /* ItemCurMana */
     , (2247723715, 108,        747) /* ItemMaxMana */
     , (2247723715, 109,        174) /* ItemDifficulty */
     , (2247723715, 110,          0) /* ItemAllegianceRankLimit */
     , (2247723715, 115,        343) /* ItemSkillLevelLimit */
     , (2247723715, 131,         51) /* MaterialType - Ivory */
     , (2247723715, 151,          2) /* HookType - Wall */
     , (2247723715, 158,          2) /* WieldRequirements - RawSkill */
     , (2247723715, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2247723715, 160,        400) /* WieldDifficulty */
     , (2247723715, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2247723715, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2247723715, 177,          5) /* GemCount */
     , (2247723715, 178,         16) /* GemType */
     , (2247723715, 353,          2) /* WeaponType - Sword */
     , (2247723715, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2247723715, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247723715,   1, False) /* Stuck */
     , (2247723715,  11, True ) /* IgnoreCollisions */
     , (2247723715,  13, True ) /* Ethereal */
     , (2247723715,  14, True ) /* GravityStatus */
     , (2247723715,  19, True ) /* Attackable */
     , (2247723715,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247723715,   5, -0.05555555555555555) /* ManaRate */
     , (2247723715,  21,       0) /* WeaponLength */
     , (2247723715,  22,    0.53) /* DamageVariance */
     , (2247723715,  26,       0) /* MaximumVelocity */
     , (2247723715,  29,    1.19) /* WeaponDefense */
     , (2247723715,  39, 1.100000023841858) /* DefaultScale */
     , (2247723715,  62,    1.13) /* WeaponOffense */
     , (2247723715,  63,       1) /* DamageMod */
     , (2247723715, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247723715,   1, 'Flamberge') /* Name */
     , (2247723715,  16, 'Flamberge of Swift Killer') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247723715,   1,   33559305) /* Setup */
     , (2247723715,   3,  536870932) /* SoundTable */
     , (2247723715,   6,   67115557) /* PaletteBase */
     , (2247723715,   8,  100686961) /* Icon */
     , (2247723715,  22,  872415275) /* PhysicsEffectTable */
     , (2247723715, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2247723715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247723715, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247723715,   1, 1342410990) /* Owner */
     , (2247723715,   2, 1342410990) /* Container */
     , (2247723715, 8000, 2247723715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247723715,  1627,      2) 
     , (2247723715,  2081,      2) 
     , (2247723715,  2096,      2) 
     , (2247723715,  4685,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247723715, 67116394, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247723715, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247723715, 0, 16791760, 0);
