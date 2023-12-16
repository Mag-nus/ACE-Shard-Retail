INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975900799, 2031, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975900799,   1,      32768) /* ItemType - Caster */
     , (2975900799,   5,         50) /* EncumbranceVal */
     , (2975900799,   9,   16777216) /* ValidLocations - Held */
     , (2975900799,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2975900799,  18,          1) /* UiEffects - Magical */
     , (2975900799,  19,       1500) /* Value */
     , (2975900799,  65,        101) /* Placement - Resting */
     , (2975900799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975900799,  94,         16) /* TargetType - Creature */
     , (2975900799, 106,        200) /* ItemSpellcraft */
     , (2975900799, 107,        245) /* ItemCurMana */
     , (2975900799, 108,        600) /* ItemMaxMana */
     , (2975900799, 115,        100) /* ItemSkillLevelLimit */
     , (2975900799, 151,          2) /* HookType - Wall */
     , (2975900799, 176,         34) /* AppraisalItemSkill - WarMagic */
     , (2975900799, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975900799,   1, False) /* Stuck */
     , (2975900799,  11, True ) /* IgnoreCollisions */
     , (2975900799,  13, True ) /* Ethereal */
     , (2975900799,  14, True ) /* GravityStatus */
     , (2975900799,  19, True ) /* Attackable */
     , (2975900799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975900799,   5, -0.02500000037252903) /* ManaRate */
     , (2975900799,  29,       1) /* WeaponDefense */
     , (2975900799,  39, 0.699999988079071) /* DefaultScale */
     , (2975900799, 144, 1.47029035E-314) /* ManaConversionMod */
     , (2975900799, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975900799,   1, 'Branith''s Staff') /* Name */
     , (2975900799,  16, 'A simple but functional sunstone casting staff.  There are suspicious scorch marks on one end.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975900799,   1,   33558283) /* Setup */
     , (2975900799,   3,  536870932) /* SoundTable */
     , (2975900799,   8,  100674234) /* Icon */
     , (2975900799,  22,  872415275) /* PhysicsEffectTable */
     , (2975900799,  28,       2742) /* Spell - FlameArc4 */
     , (2975900799, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2975900799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975900799, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975900799,   1, 2975066520) /* Owner */
     , (2975900799,   2, 2975066520) /* Container */
     , (2975900799, 8000, 2975900799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975900799,   215,      2) 
     , (2975900799,   632,      2) 
     , (2975900799,   656,      2) 
     , (2975900799,  2742,      2) ;
