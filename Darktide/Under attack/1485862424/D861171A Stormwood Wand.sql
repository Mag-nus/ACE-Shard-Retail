INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630241562, 53330, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630241562,   1,      32768) /* ItemType - Caster */
     , (3630241562,   5,         50) /* EncumbranceVal */
     , (3630241562,   9,   16777216) /* ValidLocations - Held */
     , (3630241562,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3630241562,  18,          1) /* UiEffects - Magical */
     , (3630241562,  19,       5000) /* Value */
     , (3630241562,  45,         64) /* DamageType - Electric */
     , (3630241562,  65,        101) /* Placement - Resting */
     , (3630241562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630241562,  94,         16) /* TargetType - Creature */
     , (3630241562, 105,          8) /* ItemWorkmanship */
     , (3630241562, 106,        450) /* ItemSpellcraft */
     , (3630241562, 107,       4991) /* ItemCurMana */
     , (3630241562, 108,       5000) /* ItemMaxMana */
     , (3630241562, 109,        300) /* ItemDifficulty */
     , (3630241562, 131,         75) /* MaterialType - Oak */
     , (3630241562, 151,          2) /* HookType - Wall */
     , (3630241562, 158,          2) /* WieldRequirements - RawSkill */
     , (3630241562, 159,         34) /* WieldSkillType - WarMagic */
     , (3630241562, 160,        385) /* WieldDifficulty */
     , (3630241562, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630241562,   1, False) /* Stuck */
     , (3630241562,  11, True ) /* IgnoreCollisions */
     , (3630241562,  13, True ) /* Ethereal */
     , (3630241562,  14, True ) /* GravityStatus */
     , (3630241562,  19, True ) /* Attackable */
     , (3630241562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630241562,   5, -0.02500000037252903) /* ManaRate */
     , (3630241562,  29, 1.1799999475479126) /* WeaponDefense */
     , (3630241562,  39, 1.600000023841858) /* DefaultScale */
     , (3630241562, 144, 0.10000000149011612) /* ManaConversionMod */
     , (3630241562, 149,    1.01) /* WeaponMissileDefense */
     , (3630241562, 150,    1.01) /* WeaponMagicDefense */
     , (3630241562, 152, 1.1799999475479126) /* ElementalDamageMod */
     , (3630241562, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630241562,   1, 'Stormwood Wand') /* Name */
     , (3630241562,  14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* Use */
     , (3630241562,  16, 'A wand imbued with the energies of the Viridian Rise.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630241562,   1,   33561675) /* Setup */
     , (3630241562,   3,  536870932) /* SoundTable */
     , (3630241562,   8,  100693344) /* Icon */
     , (3630241562,  22,  872415275) /* PhysicsEffectTable */
     , (3630241562,  28,       6198) /* Spell - IncantationOfLightningBolt */
     , (3630241562, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3630241562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630241562, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630241562,   1, 1343804678) /* Owner */
     , (3630241562,   2, 1343804678) /* Container */
     , (3630241562, 8000, 3630241562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3630241562,  4602,      2) 
     , (3630241562,  4638,      2) 
     , (3630241562,  6075,      2) 
     , (3630241562,  6087,      2) 
     , (3630241562,  6091,      2) 
     , (3630241562,  6198,      2) ;
