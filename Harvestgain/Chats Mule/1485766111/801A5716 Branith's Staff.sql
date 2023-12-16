INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209878, 2031, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209878,   1,      32768) /* ItemType - Caster */
     , (2149209878,   5,         50) /* EncumbranceVal */
     , (2149209878,   9,   16777216) /* ValidLocations - Held */
     , (2149209878,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2149209878,  18,          1) /* UiEffects - Magical */
     , (2149209878,  19,       1500) /* Value */
     , (2149209878,  65,        101) /* Placement - Resting */
     , (2149209878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209878,  94,         16) /* TargetType - Creature */
     , (2149209878, 106,        200) /* ItemSpellcraft */
     , (2149209878, 107,          0) /* ItemCurMana */
     , (2149209878, 108,        600) /* ItemMaxMana */
     , (2149209878, 115,        100) /* ItemSkillLevelLimit */
     , (2149209878, 151,          2) /* HookType - Wall */
     , (2149209878, 176,         34) /* AppraisalItemSkill - WarMagic */
     , (2149209878, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209878,   1, False) /* Stuck */
     , (2149209878,  11, True ) /* IgnoreCollisions */
     , (2149209878,  13, True ) /* Ethereal */
     , (2149209878,  14, True ) /* GravityStatus */
     , (2149209878,  19, True ) /* Attackable */
     , (2149209878,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209878,   5, -0.02500000037252903) /* ManaRate */
     , (2149209878,  29,       1) /* WeaponDefense */
     , (2149209878,  39, 0.699999988079071) /* DefaultScale */
     , (2149209878, 144, 1.0618507664E-314) /* ManaConversionMod */
     , (2149209878, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209878,   1, 'Branith''s Staff') /* Name */
     , (2149209878,  16, 'A simple but functional sunstone casting staff.  There are suspicious scorch marks on one end.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209878,   1,   33558283) /* Setup */
     , (2149209878,   3,  536870932) /* SoundTable */
     , (2149209878,   8,  100674234) /* Icon */
     , (2149209878,  22,  872415275) /* PhysicsEffectTable */
     , (2149209878,  28,       2742) /* Spell - FlameArc4 */
     , (2149209878, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2149209878, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209878, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209878,   1, 1343081808) /* Owner */
     , (2149209878,   2, 1343081808) /* Container */
     , (2149209878, 8000, 2149209878) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149209878,   215,      2) 
     , (2149209878,   632,      2) 
     , (2149209878,   656,      2) 
     , (2149209878,  2742,      2) ;
