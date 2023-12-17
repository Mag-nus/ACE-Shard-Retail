INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972990, 354, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972990,   1,          1) /* ItemType - MeleeWeapon */
     , (3710972990,   5,        650) /* EncumbranceVal */
     , (3710972990,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710972990,  16,          1) /* ItemUseable - No */
     , (3710972990,  18,          1) /* UiEffects - Magical */
     , (3710972990,  19,       3404) /* Value */
     , (3710972990,  44,         15) /* Damage */
     , (3710972990,  45,          3) /* DamageType - Slash, Pierce */
     , (3710972990,  47,          6) /* AttackType - Thrust, Slash */
     , (3710972990,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3710972990,  49,         41) /* WeaponTime */
     , (3710972990,  51,          1) /* CombatUse - Melee */
     , (3710972990,  65,        101) /* Placement - Resting */
     , (3710972990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972990, 105,          2) /* ItemWorkmanship */
     , (3710972990, 106,        150) /* ItemSpellcraft */
     , (3710972990, 107,        296) /* ItemCurMana */
     , (3710972990, 108,        300) /* ItemMaxMana */
     , (3710972990, 109,         65) /* ItemDifficulty */
     , (3710972990, 110,          0) /* ItemAllegianceRankLimit */
     , (3710972990, 115,        170) /* ItemSkillLevelLimit */
     , (3710972990, 131,         51) /* MaterialType - Ivory */
     , (3710972990, 151,          2) /* HookType - Wall */
     , (3710972990, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (3710972990, 353,          2) /* WeaponType - Sword */
     , (3710972990, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710972990, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972990,   1, False) /* Stuck */
     , (3710972990,  11, True ) /* IgnoreCollisions */
     , (3710972990,  13, True ) /* Ethereal */
     , (3710972990,  14, True ) /* GravityStatus */
     , (3710972990,  19, True ) /* Attackable */
     , (3710972990,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972990,   5, -0.02500000037252903) /* ManaRate */
     , (3710972990,  21,       0) /* WeaponLength */
     , (3710972990,  22, 0.5874971151351929) /* DamageVariance */
     , (3710972990,  26,       0) /* MaximumVelocity */
     , (3710972990,  29,       1) /* WeaponDefense */
     , (3710972990,  39, 1.2100000381469727) /* DefaultScale */
     , (3710972990,  62, 1.0785412788391113) /* WeaponOffense */
     , (3710972990,  63,       1) /* DamageMod */
     , (3710972990, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972990,   1, 'Takuba') /* Name */
     , (3710972990,   7, '4-14 +7% attack speed 41 bd3 mana 300 1/40 diff 65 sword 170
') /* Inscription */
     , (3710972990,   8, 'Jack faulcon eye') /* ScribeName */
     , (3710972990,  16, 'Well-crafted Ivory Takuba , set with 5 Yellow Topazes') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972990,   1,   33554763) /* Setup */
     , (3710972990,   3,  536870932) /* SoundTable */
     , (3710972990,   6,   67111919) /* PaletteBase */
     , (3710972990,   8,  100669052) /* Icon */
     , (3710972990,  22,  872415275) /* PhysicsEffectTable */
     , (3710972990, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710972990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972990, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972990,   1, 3710973004) /* Owner */
     , (3710972990,   2, 3710973004) /* Container */
     , (3710972990, 8000, 3710972990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710972990,  1613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710972990, 67111924, 0, 0, 0);
