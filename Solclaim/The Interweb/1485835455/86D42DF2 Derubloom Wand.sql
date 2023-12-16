INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2262052338, 53333, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2262052338,   1,      32768) /* ItemType - Caster */
     , (2262052338,   5,         50) /* EncumbranceVal */
     , (2262052338,   9,   16777216) /* ValidLocations - Held */
     , (2262052338,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2262052338,  18,          1) /* UiEffects - Magical */
     , (2262052338,  19,        200) /* Value */
     , (2262052338,  45,         64) /* DamageType - Electric */
     , (2262052338,  65,        101) /* Placement - Resting */
     , (2262052338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2262052338,  94,         16) /* TargetType - Creature */
     , (2262052338, 105,          8) /* ItemWorkmanship */
     , (2262052338, 106,        450) /* ItemSpellcraft */
     , (2262052338, 107,       4812) /* ItemCurMana */
     , (2262052338, 108,       5000) /* ItemMaxMana */
     , (2262052338, 109,        300) /* ItemDifficulty */
     , (2262052338, 131,         75) /* MaterialType - Oak */
     , (2262052338, 151,          2) /* HookType - Wall */
     , (2262052338, 158,          2) /* WieldRequirements - RawSkill */
     , (2262052338, 159,         33) /* WieldSkillType - LifeMagic */
     , (2262052338, 160,        385) /* WieldDifficulty */
     , (2262052338, 171,         10) /* NumTimesTinkered */
     , (2262052338, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2262052338,   1, False) /* Stuck */
     , (2262052338,  11, True ) /* IgnoreCollisions */
     , (2262052338,  13, True ) /* Ethereal */
     , (2262052338,  14, True ) /* GravityStatus */
     , (2262052338,  19, True ) /* Attackable */
     , (2262052338,  22, True ) /* Inscribable */
     , (2262052338,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2262052338,   5, -0.02500000037252903) /* ManaRate */
     , (2262052338,  29, 1.309999942779541) /* WeaponDefense */
     , (2262052338,  39, 1.600000023841858) /* DefaultScale */
     , (2262052338, 144, 0.10000000149011612) /* ManaConversionMod */
     , (2262052338, 149,    1.01) /* WeaponMissileDefense */
     , (2262052338, 150,    1.01) /* WeaponMagicDefense */
     , (2262052338, 152, 1.159999966621399) /* ElementalDamageMod */
     , (2262052338, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2262052338,   1, 'Derubloom Wand') /* Name */
     , (2262052338,  14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* Use */
     , (2262052338,  16, 'A wand imbued with the energies of the Viridian Rise.') /* LongDesc */
     , (2262052338,  25, 'The Interweb') /* CraftsmanName */
     , (2262052338,  39, 'Beale V') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2262052338,   1,   33561673) /* Setup */
     , (2262052338,   3,  536870932) /* SoundTable */
     , (2262052338,   8,  100693344) /* Icon */
     , (2262052338,  22,  872415275) /* PhysicsEffectTable */
     , (2262052338,  28,       4310) /* Spell - HealOther8 */
     , (2262052338, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2262052338, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2262052338, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2262052338,   1, 2411139320) /* Owner */
     , (2262052338,   2, 2411139320) /* Container */
     , (2262052338, 8000, 2262052338) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2262052338,  4310,      2) 
     , (2262052338,  4582,      2) 
     , (2262052338,  4602,      2) 
     , (2262052338,  6060,      2) 
     , (2262052338,  6087,      2) 
     , (2262052338,  6091,      2) ;
