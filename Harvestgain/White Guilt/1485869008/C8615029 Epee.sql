INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361820713, 45099, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361820713,   1,          1) /* ItemType - MeleeWeapon */
     , (3361820713,   5,        391) /* EncumbranceVal */
     , (3361820713,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3361820713,  16,          1) /* ItemUseable - No */
     , (3361820713,  18,          1) /* UiEffects - Magical */
     , (3361820713,  19,       1342) /* Value */
     , (3361820713,  44,          7) /* Damage */
     , (3361820713,  45,          3) /* DamageType - Slash, Pierce */
     , (3361820713,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3361820713,  48,         45) /* WeaponSkill - LightWeapons */
     , (3361820713,  49,         27) /* WeaponTime */
     , (3361820713,  51,          1) /* CombatUse - Melee */
     , (3361820713,  65,        101) /* Placement - Resting */
     , (3361820713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361820713, 105,          3) /* ItemWorkmanship */
     , (3361820713, 106,         94) /* ItemSpellcraft */
     , (3361820713, 107,        477) /* ItemCurMana */
     , (3361820713, 108,        477) /* ItemMaxMana */
     , (3361820713, 109,         37) /* ItemDifficulty */
     , (3361820713, 110,          0) /* ItemAllegianceRankLimit */
     , (3361820713, 115,        114) /* ItemSkillLevelLimit */
     , (3361820713, 131,         58) /* MaterialType - Bronze */
     , (3361820713, 151,          2) /* HookType - Wall */
     , (3361820713, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3361820713, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (3361820713, 353,          2) /* WeaponType - Sword */
     , (3361820713, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3361820713, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361820713,   1, False) /* Stuck */
     , (3361820713,  11, True ) /* IgnoreCollisions */
     , (3361820713,  13, True ) /* Ethereal */
     , (3361820713,  14, True ) /* GravityStatus */
     , (3361820713,  19, True ) /* Attackable */
     , (3361820713,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361820713,   5,  -0.025) /* ManaRate */
     , (3361820713,  21,       0) /* WeaponLength */
     , (3361820713,  22,    0.45) /* DamageVariance */
     , (3361820713,  26,       0) /* MaximumVelocity */
     , (3361820713,  29,    1.02) /* WeaponDefense */
     , (3361820713,  62,    1.04) /* WeaponOffense */
     , (3361820713,  63,       1) /* DamageMod */
     , (3361820713, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361820713,   1, 'Epee') /* Name */
     , (3361820713,  16, 'Epee of Defender') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361820713,   1,   33561436) /* Setup */
     , (3361820713,   3,  536870932) /* SoundTable */
     , (3361820713,   6,   67111919) /* PaletteBase */
     , (3361820713,   8,  100692297) /* Icon */
     , (3361820713,  22,  872415275) /* PhysicsEffectTable */
     , (3361820713, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3361820713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361820713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361820713,   1, 1343357091) /* Owner */
     , (3361820713,   2, 1343357091) /* Container */
     , (3361820713, 8000, 3361820713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3361820713,    35,      2) 
     , (3361820713,  1602,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3361820713, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361820713, 0, 83889236, 83889236, 0)
     , (3361820713, 0, 83886739, 83886739, 1)
     , (3361820713, 0, 83889235, 83889235, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361820713, 0, 16795944, 0);
