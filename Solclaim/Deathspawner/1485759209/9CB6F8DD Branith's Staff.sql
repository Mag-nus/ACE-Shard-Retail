INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629236957, 2031, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629236957,   1,      32768) /* ItemType - Caster */
     , (2629236957,   5,         50) /* EncumbranceVal */
     , (2629236957,   9,   16777216) /* ValidLocations - Held */
     , (2629236957,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2629236957,  18,          1) /* UiEffects - Magical */
     , (2629236957,  19,       1500) /* Value */
     , (2629236957,  65,        101) /* Placement - Resting */
     , (2629236957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2629236957,  94,         16) /* TargetType - Creature */
     , (2629236957, 106,        200) /* ItemSpellcraft */
     , (2629236957, 107,        600) /* ItemCurMana */
     , (2629236957, 108,        600) /* ItemMaxMana */
     , (2629236957, 115,        100) /* ItemSkillLevelLimit */
     , (2629236957, 151,          2) /* HookType - Wall */
     , (2629236957, 176,         34) /* AppraisalItemSkill */
     , (2629236957, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629236957,   1, False) /* Stuck */
     , (2629236957,  11, True ) /* IgnoreCollisions */
     , (2629236957,  13, True ) /* Ethereal */
     , (2629236957,  14, True ) /* GravityStatus */
     , (2629236957,  19, True ) /* Attackable */
     , (2629236957,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2629236957,   5,  -0.025) /* ManaRate */
     , (2629236957,  29,       1) /* WeaponDefense */
     , (2629236957,  39, 0.699999988079071) /* DefaultScale */
     , (2629236957, 144, 1.29901565522988E-314) /* ManaConversionMod */
     , (2629236957, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629236957,   1, 'Branith''s Staff') /* Name */
     , (2629236957,  16, 'A simple but functional sunstone casting staff.  There are suspicious scorch marks on one end.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629236957,   1,   33558283) /* Setup */
     , (2629236957,   3,  536870932) /* SoundTable */
     , (2629236957,   8,  100674234) /* Icon */
     , (2629236957,  22,  872415275) /* PhysicsEffectTable */
     , (2629236957,  28,       2742) /* Spell - FlameArc4 */
     , (2629236957, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2629236957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2629236957, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629236957,   1, 1342807732) /* Owner */
     , (2629236957,   2, 1342807732) /* Container */
     , (2629236957, 8000, 2629236957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2629236957,   215,      2) 
     , (2629236957,   632,      2) 
     , (2629236957,   656,      2) 
     , (2629236957,  2742,      2) ;
