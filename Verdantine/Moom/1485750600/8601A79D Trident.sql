INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255389, 7772, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255389,   1,          1) /* ItemType - MeleeWeapon */
     , (2248255389,   5,        712) /* EncumbranceVal */
     , (2248255389,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248255389,  16,          1) /* ItemUseable - No */
     , (2248255389,  18,          1) /* UiEffects - Magical */
     , (2248255389,  19,      13196) /* Value */
     , (2248255389,  44,         72) /* Damage */
     , (2248255389,  45,          2) /* DamageType - Pierce */
     , (2248255389,  47,          2) /* AttackType - Thrust */
     , (2248255389,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248255389,  49,         47) /* WeaponTime */
     , (2248255389,  51,          1) /* CombatUse - Melee */
     , (2248255389,  65,        101) /* Placement - Resting */
     , (2248255389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255389, 105,          7) /* ItemWorkmanship */
     , (2248255389, 106,        370) /* ItemSpellcraft */
     , (2248255389, 107,       1201) /* ItemCurMana */
     , (2248255389, 108,       1201) /* ItemMaxMana */
     , (2248255389, 109,        192) /* ItemDifficulty */
     , (2248255389, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255389, 115,        390) /* ItemSkillLevelLimit */
     , (2248255389, 131,         51) /* MaterialType - Ivory */
     , (2248255389, 151,          2) /* HookType - Wall */
     , (2248255389, 158,          2) /* WieldRequirements - RawSkill */
     , (2248255389, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2248255389, 160,        430) /* WieldDifficulty */
     , (2248255389, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248255389, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2248255389, 177,          2) /* GemCount */
     , (2248255389, 178,         20) /* GemType */
     , (2248255389, 353,          5) /* WeaponType - Spear */
     , (2248255389, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248255389, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255389,   1, False) /* Stuck */
     , (2248255389,  11, True ) /* IgnoreCollisions */
     , (2248255389,  13, True ) /* Ethereal */
     , (2248255389,  14, True ) /* GravityStatus */
     , (2248255389,  19, True ) /* Attackable */
     , (2248255389,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255389,   5, -0.06666666666666667) /* ManaRate */
     , (2248255389,  21,       0) /* WeaponLength */
     , (2248255389,  22,    0.63) /* DamageVariance */
     , (2248255389,  26,       0) /* MaximumVelocity */
     , (2248255389,  29,    1.12) /* WeaponDefense */
     , (2248255389,  39, 1.2000000476837158) /* DefaultScale */
     , (2248255389,  62,     1.2) /* WeaponOffense */
     , (2248255389,  63,       1) /* DamageMod */
     , (2248255389, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255389,   1, 'Trident') /* Name */
     , (2248255389,  16, 'Trident of Defender') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255389,   1,   33556641) /* Setup */
     , (2248255389,   3,  536870932) /* SoundTable */
     , (2248255389,   6,   67111919) /* PaletteBase */
     , (2248255389,   8,  100670796) /* Icon */
     , (2248255389,  22,  872415275) /* PhysicsEffectTable */
     , (2248255389, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248255389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255389, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255389,   1, 1342410726) /* Owner */
     , (2248255389,   2, 1342410726) /* Container */
     , (2248255389, 8000, 2248255389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255389,  2096,      2) 
     , (2248255389,  2531,      2) 
     , (2248255389,  4400,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255389, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255389, 0, 83889235, 83889235, 0)
     , (2248255389, 0, 83886709, 83886709, 1)
     , (2248255389, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255389, 0, 16784608, 0);
