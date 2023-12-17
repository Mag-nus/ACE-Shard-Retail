INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972996, 350, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972996,   1,          1) /* ItemType - MeleeWeapon */
     , (3710972996,   5,        550) /* EncumbranceVal */
     , (3710972996,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710972996,  16,          1) /* ItemUseable - No */
     , (3710972996,  18,          1) /* UiEffects - Magical */
     , (3710972996,  19,       6636) /* Value */
     , (3710972996,  44,         15) /* Damage */
     , (3710972996,  45,          3) /* DamageType - Slash, Pierce */
     , (3710972996,  47,          6) /* AttackType - Thrust, Slash */
     , (3710972996,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3710972996,  49,         50) /* WeaponTime */
     , (3710972996,  51,          1) /* CombatUse - Melee */
     , (3710972996,  65,        101) /* Placement - Resting */
     , (3710972996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972996, 105,          5) /* ItemWorkmanship */
     , (3710972996, 106,        281) /* ItemSpellcraft */
     , (3710972996, 107,        780) /* ItemCurMana */
     , (3710972996, 108,        780) /* ItemMaxMana */
     , (3710972996, 109,        130) /* ItemDifficulty */
     , (3710972996, 110,          0) /* ItemAllegianceRankLimit */
     , (3710972996, 115,        301) /* ItemSkillLevelLimit */
     , (3710972996, 131,         60) /* MaterialType - Gold */
     , (3710972996, 151,          2) /* HookType - Wall */
     , (3710972996, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (3710972996, 353,          2) /* WeaponType - Sword */
     , (3710972996, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710972996, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972996,   1, False) /* Stuck */
     , (3710972996,  11, True ) /* IgnoreCollisions */
     , (3710972996,  13, True ) /* Ethereal */
     , (3710972996,  14, True ) /* GravityStatus */
     , (3710972996,  19, True ) /* Attackable */
     , (3710972996,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972996,   5, -0.05000000074505806) /* ManaRate */
     , (3710972996,  21,       0) /* WeaponLength */
     , (3710972996,  22, 0.5874971151351929) /* DamageVariance */
     , (3710972996,  26,       0) /* MaximumVelocity */
     , (3710972996,  29, 1.045993685722351) /* WeaponDefense */
     , (3710972996,  39, 1.100000023841858) /* DefaultScale */
     , (3710972996,  62, 1.0839760303497314) /* WeaponOffense */
     , (3710972996,  63,       1) /* DamageMod */
     , (3710972996, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972996,   1, 'Broad Sword') /* Name */
     , (3710972996,   7, '4-14 +4% melee +8% attack speed 50 bd4 diff 130 sword 301 mana 780 1/20 sec') /* Inscription */
     , (3710972996,   8, 'Jack faulcon eye') /* ScribeName */
     , (3710972996,  16, 'Magnificently crafted Gold Broad Sword of Endurance, set with 3 Rubies') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972996,   1,   33554758) /* Setup */
     , (3710972996,   3,  536870932) /* SoundTable */
     , (3710972996,   6,   67111919) /* PaletteBase */
     , (3710972996,   8,  100669015) /* Icon */
     , (3710972996,  22,  872415275) /* PhysicsEffectTable */
     , (3710972996, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710972996, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972996, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972996,   1, 3710973004) /* Owner */
     , (3710972996,   2, 3710973004) /* Container */
     , (3710972996, 8000, 3710972996) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710972996,  1353,      2) 
     , (3710972996,  1614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710972996, 67111919, 0, 0, 0);
