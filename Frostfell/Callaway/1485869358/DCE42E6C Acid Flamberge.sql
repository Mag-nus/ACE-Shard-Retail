INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705941612, 30579, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705941612,   1,          1) /* ItemType - MeleeWeapon */
     , (3705941612,   5,        350) /* EncumbranceVal */
     , (3705941612,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3705941612,  16,          1) /* ItemUseable - No */
     , (3705941612,  18,        257) /* UiEffects - Magical, Acid */
     , (3705941612,  19,      14064) /* Value */
     , (3705941612,  44,         69) /* Damage */
     , (3705941612,  45,         32) /* DamageType - Acid */
     , (3705941612,  47,          6) /* AttackType - Thrust, Slash */
     , (3705941612,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3705941612,  49,         40) /* WeaponTime */
     , (3705941612,  51,          1) /* CombatUse - Melee */
     , (3705941612,  65,        101) /* Placement - Resting */
     , (3705941612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705941612, 105,          8) /* ItemWorkmanship */
     , (3705941612, 106,        234) /* ItemSpellcraft */
     , (3705941612, 107,       1618) /* ItemCurMana */
     , (3705941612, 108,       1618) /* ItemMaxMana */
     , (3705941612, 109,        129) /* ItemDifficulty */
     , (3705941612, 110,          0) /* ItemAllegianceRankLimit */
     , (3705941612, 115,        254) /* ItemSkillLevelLimit */
     , (3705941612, 131,         63) /* MaterialType - Silver */
     , (3705941612, 151,          2) /* HookType - Wall */
     , (3705941612, 158,          2) /* WieldRequirements - RawSkill */
     , (3705941612, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3705941612, 160,        430) /* WieldDifficulty */
     , (3705941612, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3705941612, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (3705941612, 177,          5) /* GemCount */
     , (3705941612, 178,         38) /* GemType */
     , (3705941612, 353,          2) /* WeaponType - Sword */
     , (3705941612, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3705941612, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705941612,   1, False) /* Stuck */
     , (3705941612,  11, True ) /* IgnoreCollisions */
     , (3705941612,  13, True ) /* Ethereal */
     , (3705941612,  14, True ) /* GravityStatus */
     , (3705941612,  19, True ) /* Attackable */
     , (3705941612,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705941612,   5, -0.05555555555555555) /* ManaRate */
     , (3705941612,  21,       0) /* WeaponLength */
     , (3705941612,  22,     0.5) /* DamageVariance */
     , (3705941612,  26,       0) /* MaximumVelocity */
     , (3705941612,  29,     1.2) /* WeaponDefense */
     , (3705941612,  39, 1.100000023841858) /* DefaultScale */
     , (3705941612,  62,    1.16) /* WeaponOffense */
     , (3705941612,  63,       1) /* DamageMod */
     , (3705941612, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705941612,   1, 'Acid Flamberge') /* Name */
     , (3705941612,   7, '3 points off') /* Inscription */
     , (3705941612,   8, 'Callaway') /* ScribeName */
     , (3705941612,  16, 'Acid Flamberge of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705941612,   1,   33559467) /* Setup */
     , (3705941612,   3,  536870932) /* SoundTable */
     , (3705941612,   6,   67115557) /* PaletteBase */
     , (3705941612,   8,  100686955) /* Icon */
     , (3705941612,  22,  872415275) /* PhysicsEffectTable */
     , (3705941612, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3705941612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705941612, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705941612,   1, 1343301116) /* Owner */
     , (3705941612,   2, 1343301116) /* Container */
     , (3705941612, 8000, 3705941612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3705941612,  1616,      2) 
     , (3705941612,  4661,      2) 
     , (3705941612,  5808,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3705941612, 67116388, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705941612, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705941612, 0, 16791760, 0);
