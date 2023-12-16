INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187178045, 3749, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187178045,   1,      32768) /* ItemType - Caster */
     , (2187178045,   5,        125) /* EncumbranceVal */
     , (2187178045,   9,   16777216) /* ValidLocations - Held */
     , (2187178045,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2187178045,  18,          1) /* UiEffects - Magical */
     , (2187178045,  19,       5700) /* Value */
     , (2187178045,  65,        101) /* Placement - Resting */
     , (2187178045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2187178045,  94,         16) /* TargetType - Creature */
     , (2187178045, 106,        250) /* ItemSpellcraft */
     , (2187178045, 107,       1977) /* ItemCurMana */
     , (2187178045, 108,       2000) /* ItemMaxMana */
     , (2187178045, 115,        125) /* ItemSkillLevelLimit */
     , (2187178045, 151,          2) /* HookType - Wall */
     , (2187178045, 176,         34) /* AppraisalItemSkill - WarMagic */
     , (2187178045, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187178045,   1, False) /* Stuck */
     , (2187178045,  11, True ) /* IgnoreCollisions */
     , (2187178045,  13, True ) /* Ethereal */
     , (2187178045,  14, True ) /* GravityStatus */
     , (2187178045,  19, True ) /* Attackable */
     , (2187178045,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187178045,   5,  -0.025) /* ManaRate */
     , (2187178045,  29,       1) /* WeaponDefense */
     , (2187178045,  39, 0.800000011920929) /* DefaultScale */
     , (2187178045, 144,    0.03) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187178045,   1, 'Wand of Black Fire') /* Name */
     , (2187178045,   7, 'May this remind me of the sacrifices that are given each day by the men and women who serve this country, among who is my bro Ikon, come home bro.') /* Inscription */
     , (2187178045,   8, 'Elminster Sage') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178045,   1,   33558258) /* Setup */
     , (2187178045,   3,  536870932) /* SoundTable */
     , (2187178045,   8,  100674115) /* Icon */
     , (2187178045,  22,  872415275) /* PhysicsEffectTable */
     , (2187178045,  28,        145) /* Spell - FlameVolley5 */
     , (2187178045, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2187178045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187178045, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178045,   1, 1343143799) /* Owner */
     , (2187178045,   2, 1343143799) /* Container */
     , (2187178045, 8000, 2187178045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187178045,   145,      2) 
     , (2187178045,  1033,      2) 
     , (2187178045,  1069,      2) ;
