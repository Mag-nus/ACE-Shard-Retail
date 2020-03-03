INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094040, 10705, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094040,   1,      32768) /* ItemType - Caster */
     , (2158094040,   5,         50) /* EncumbranceVal */
     , (2158094040,   9,   16777216) /* ValidLocations - Held */
     , (2158094040,  16,          1) /* ItemUseable - No */
     , (2158094040,  18,          1) /* UiEffects - Magical */
     , (2158094040,  19,       1200) /* Value */
     , (2158094040,  65,        101) /* Placement - Resting */
     , (2158094040,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2158094040,  94,         16) /* TargetType - Creature */
     , (2158094040, 106,        200) /* ItemSpellcraft */
     , (2158094040, 107,        600) /* ItemCurMana */
     , (2158094040, 108,        600) /* ItemMaxMana */
     , (2158094040, 115,         80) /* ItemSkillLevelLimit */
     , (2158094040, 151,          2) /* HookType - Wall */
     , (2158094040, 176,         16) /* AppraisalItemSkill */
     , (2158094040, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094040,   1, False) /* Stuck */
     , (2158094040,  11, True ) /* IgnoreCollisions */
     , (2158094040,  13, True ) /* Ethereal */
     , (2158094040,  14, True ) /* GravityStatus */
     , (2158094040,  15, True ) /* LightsStatus */
     , (2158094040,  19, True ) /* Attackable */
     , (2158094040,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094040,   5,  -0.025) /* ManaRate */
     , (2158094040,  29,       1) /* WeaponDefense */
     , (2158094040,  39, 0.899999976158142) /* DefaultScale */
     , (2158094040, 144, 1.06624012565874E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094040,   1, 'Niffis Pearl') /* Name */
     , (2158094040,  16, 'A large niffis pearl that gleams with an inner light.  ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094040,   1,   33558259) /* Setup */
     , (2158094040,   3,  536870932) /* SoundTable */
     , (2158094040,   8,  100674116) /* Icon */
     , (2158094040,  22,  872415275) /* PhysicsEffectTable */
     , (2158094040, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2158094040, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094040, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094040,   1, 1343106077) /* Owner */
     , (2158094040,   2, 1343106077) /* Container */
     , (2158094040, 8000, 2158094040) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158094040,  1310,      2) 
     , (2158094040,  1424,      2) 
     , (2158094040,  1448,      2) ;
