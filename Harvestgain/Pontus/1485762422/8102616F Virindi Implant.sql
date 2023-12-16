INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164416879, 10977, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164416879,   1,      32768) /* ItemType - Caster */
     , (2164416879,   5,         50) /* EncumbranceVal */
     , (2164416879,   9,   16777216) /* ValidLocations - Held */
     , (2164416879,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2164416879,  18,          1) /* UiEffects - Magical */
     , (2164416879,  19,      11450) /* Value */
     , (2164416879,  65,        101) /* Placement - Resting */
     , (2164416879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164416879,  94,         16) /* TargetType - Creature */
     , (2164416879, 106,        270) /* ItemSpellcraft */
     , (2164416879, 107,        599) /* ItemCurMana */
     , (2164416879, 108,        600) /* ItemMaxMana */
     , (2164416879, 115,        225) /* ItemSkillLevelLimit */
     , (2164416879, 151,          2) /* HookType - Wall */
     , (2164416879, 176,         31) /* AppraisalItemSkill - CreatureEnchantment */
     , (2164416879, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164416879,   1, False) /* Stuck */
     , (2164416879,  11, True ) /* IgnoreCollisions */
     , (2164416879,  13, True ) /* Ethereal */
     , (2164416879,  14, True ) /* GravityStatus */
     , (2164416879,  19, True ) /* Attackable */
     , (2164416879,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164416879,   5,   -0.05) /* ManaRate */
     , (2164416879,  29,       1) /* WeaponDefense */
     , (2164416879, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164416879,   1, 'Virindi Implant') /* Name */
     , (2164416879,  16, 'A reddish, veined lump, pulled from the chest cavity of a Hea Tumerok hunting reedshark named Sahkurea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416879,   1,   33557289) /* Setup */
     , (2164416879,   3,  536870932) /* SoundTable */
     , (2164416879,   8,  100671871) /* Icon */
     , (2164416879,  22,  872415275) /* PhysicsEffectTable */
     , (2164416879,  28,       2419) /* Spell - PanicAttack */
     , (2164416879, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2164416879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164416879, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416879,   1, 1342979876) /* Owner */
     , (2164416879,   2, 1342979876) /* Container */
     , (2164416879, 8000, 2164416879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164416879,  2419,      2) 
     , (2164416879,  2451,      2) ;
