INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187178046, 2031, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187178046,   1,      32768) /* ItemType - Caster */
     , (2187178046,   5,         50) /* EncumbranceVal */
     , (2187178046,   9,   16777216) /* ValidLocations - Held */
     , (2187178046,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2187178046,  18,          1) /* UiEffects - Magical */
     , (2187178046,  19,       1500) /* Value */
     , (2187178046,  65,        101) /* Placement - Resting */
     , (2187178046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2187178046,  94,         16) /* TargetType - Creature */
     , (2187178046, 106,        200) /* ItemSpellcraft */
     , (2187178046, 107,        599) /* ItemCurMana */
     , (2187178046, 108,        600) /* ItemMaxMana */
     , (2187178046, 115,        100) /* ItemSkillLevelLimit */
     , (2187178046, 151,          2) /* HookType - Wall */
     , (2187178046, 176,         34) /* AppraisalItemSkill */
     , (2187178046, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187178046,   1, False) /* Stuck */
     , (2187178046,  11, True ) /* IgnoreCollisions */
     , (2187178046,  13, True ) /* Ethereal */
     , (2187178046,  14, True ) /* GravityStatus */
     , (2187178046,  19, True ) /* Attackable */
     , (2187178046,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187178046,   5,  -0.025) /* ManaRate */
     , (2187178046,  29,       1) /* WeaponDefense */
     , (2187178046,  39, 0.699999988079071) /* DefaultScale */
     , (2187178046, 144, 1.08060953386679E-314) /* ManaConversionMod */
     , (2187178046, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187178046,   1, 'Branith''s Staff') /* Name */
     , (2187178046,  16, 'A simple but functional sunstone casting staff.  There are suspicious scorch marks on one end.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178046,   1,   33558283) /* Setup */
     , (2187178046,   3,  536870932) /* SoundTable */
     , (2187178046,   8,  100674234) /* Icon */
     , (2187178046,  22,  872415275) /* PhysicsEffectTable */
     , (2187178046,  28,       2742) /* Spell - FlameArc4 */
     , (2187178046, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2187178046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187178046, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178046,   1, 1343143799) /* Owner */
     , (2187178046,   2, 1343143799) /* Container */
     , (2187178046, 8000, 2187178046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187178046,   215,      2) 
     , (2187178046,   632,      2) 
     , (2187178046,   656,      2) 
     , (2187178046,  2742,      2) ;
