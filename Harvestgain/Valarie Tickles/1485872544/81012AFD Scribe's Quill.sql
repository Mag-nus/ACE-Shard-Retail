INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337405, 31332, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337405,   1,      32768) /* ItemType - Caster */
     , (2164337405,   5,         10) /* EncumbranceVal */
     , (2164337405,   9,   16777216) /* ValidLocations - Held */
     , (2164337405,  16,          1) /* ItemUseable - No */
     , (2164337405,  19,      12357) /* Value */
     , (2164337405,  33,          0) /* Bonded - Normal */
     , (2164337405,  65,        101) /* Placement - Resting */
     , (2164337405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164337405,  94,         16) /* TargetType - Creature */
     , (2164337405, 106,        350) /* ItemSpellcraft */
     , (2164337405, 107,      12000) /* ItemCurMana */
     , (2164337405, 108,      12000) /* ItemMaxMana */
     , (2164337405, 114,          0) /* Attuned - Normal */
     , (2164337405, 115,        400) /* ItemSkillLevelLimit */
     , (2164337405, 151,          2) /* HookType - Wall */
     , (2164337405, 176,         18) /* AppraisalItemSkill - ItemTinkering */
     , (2164337405, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337405,   1, False) /* Stuck */
     , (2164337405,  11, True ) /* IgnoreCollisions */
     , (2164337405,  13, True ) /* Ethereal */
     , (2164337405,  14, True ) /* GravityStatus */
     , (2164337405,  19, True ) /* Attackable */
     , (2164337405,  22, True ) /* Inscribable */
     , (2164337405,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164337405,   5,   -0.05) /* ManaRate */
     , (2164337405,  29,       1) /* WeaponDefense */
     , (2164337405, 144, 1.069324758E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337405,   1, 'Scribe''s Quill') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337405,   1,   33559614) /* Setup */
     , (2164337405,   3,  536870932) /* SoundTable */
     , (2164337405,   8,  100687943) /* Icon */
     , (2164337405,  22,  872415275) /* PhysicsEffectTable */
     , (2164337405, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2164337405, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164337405, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337405,   1, 2164337392) /* Owner */
     , (2164337405,   2, 2164337392) /* Container */
     , (2164337405, 8000, 2164337405) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164337405,  2251,      2) 
     , (2164337405,  2517,      2) ;
