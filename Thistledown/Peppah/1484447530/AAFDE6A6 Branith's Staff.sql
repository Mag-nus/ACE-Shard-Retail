INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766374, 2031, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766374,   1,      32768) /* ItemType - Caster */
     , (2868766374,   5,         50) /* EncumbranceVal */
     , (2868766374,   9,   16777216) /* ValidLocations - Held */
     , (2868766374,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2868766374,  18,          1) /* UiEffects - Magical */
     , (2868766374,  19,       1500) /* Value */
     , (2868766374,  65,        101) /* Placement - Resting */
     , (2868766374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766374,  94,         16) /* TargetType - Creature */
     , (2868766374, 106,        200) /* ItemSpellcraft */
     , (2868766374, 107,         35) /* ItemCurMana */
     , (2868766374, 108,        600) /* ItemMaxMana */
     , (2868766374, 115,        100) /* ItemSkillLevelLimit */
     , (2868766374, 151,          2) /* HookType - Wall */
     , (2868766374, 176,         34) /* AppraisalItemSkill - WarMagic */
     , (2868766374, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766374,   1, False) /* Stuck */
     , (2868766374,  11, True ) /* IgnoreCollisions */
     , (2868766374,  13, True ) /* Ethereal */
     , (2868766374,  14, True ) /* GravityStatus */
     , (2868766374,  19, True ) /* Attackable */
     , (2868766374,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766374,   5, -0.02500000037252903) /* ManaRate */
     , (2868766374,  29,       1) /* WeaponDefense */
     , (2868766374,  39, 0.699999988079071) /* DefaultScale */
     , (2868766374, 144, 1.4173589113E-314) /* ManaConversionMod */
     , (2868766374, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766374,   1, 'Branith''s Staff') /* Name */
     , (2868766374,  16, 'A simple but functional sunstone casting staff.  There are suspicious scorch marks on one end.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766374,   1,   33558283) /* Setup */
     , (2868766374,   3,  536870932) /* SoundTable */
     , (2868766374,   8,  100674234) /* Icon */
     , (2868766374,  22,  872415275) /* PhysicsEffectTable */
     , (2868766374,  28,       2742) /* Spell - FlameArc4 */
     , (2868766374, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2868766374, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766374, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766374,   1, 2868766367) /* Owner */
     , (2868766374,   2, 2868766367) /* Container */
     , (2868766374, 8000, 2868766374) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868766374,   215,      2) 
     , (2868766374,   632,      2) 
     , (2868766374,   656,      2) 
     , (2868766374,  2742,      2) ;
