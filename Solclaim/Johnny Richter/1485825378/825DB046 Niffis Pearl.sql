INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187178054, 10705, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187178054,   1,      32768) /* ItemType - Caster */
     , (2187178054,   5,         50) /* EncumbranceVal */
     , (2187178054,   9,   16777216) /* ValidLocations - Held */
     , (2187178054,  16,          1) /* ItemUseable - No */
     , (2187178054,  18,          1) /* UiEffects - Magical */
     , (2187178054,  19,       1200) /* Value */
     , (2187178054,  65,        101) /* Placement - Resting */
     , (2187178054,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2187178054,  94,         16) /* TargetType - Creature */
     , (2187178054, 106,        200) /* ItemSpellcraft */
     , (2187178054, 107,        600) /* ItemCurMana */
     , (2187178054, 108,        600) /* ItemMaxMana */
     , (2187178054, 115,         80) /* ItemSkillLevelLimit */
     , (2187178054, 151,          2) /* HookType - Wall */
     , (2187178054, 176,         16) /* AppraisalItemSkill */
     , (2187178054, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187178054,   1, False) /* Stuck */
     , (2187178054,  11, True ) /* IgnoreCollisions */
     , (2187178054,  13, True ) /* Ethereal */
     , (2187178054,  14, True ) /* GravityStatus */
     , (2187178054,  15, True ) /* LightsStatus */
     , (2187178054,  19, True ) /* Attackable */
     , (2187178054,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187178054,   5,  -0.025) /* ManaRate */
     , (2187178054,  29,       1) /* WeaponDefense */
     , (2187178054,  39, 0.8999999761581421) /* DefaultScale */
     , (2187178054, 144, 1.080609538E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187178054,   1, 'Niffis Pearl') /* Name */
     , (2187178054,  16, 'A large niffis pearl that gleams with an inner light.  ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178054,   1,   33558259) /* Setup */
     , (2187178054,   3,  536870932) /* SoundTable */
     , (2187178054,   8,  100674116) /* Icon */
     , (2187178054,  22,  872415275) /* PhysicsEffectTable */
     , (2187178054, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2187178054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187178054, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178054,   1, 1343143799) /* Owner */
     , (2187178054,   2, 1343143799) /* Container */
     , (2187178054, 8000, 2187178054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187178054,  1310,      2) 
     , (2187178054,  1424,      2) 
     , (2187178054,  1448,      2) ;
