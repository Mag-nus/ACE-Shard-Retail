INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187177962, 41910, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187177962,   1,      32768) /* ItemType - Caster */
     , (2187177962,   5,         50) /* EncumbranceVal */
     , (2187177962,   9,   16777216) /* ValidLocations - Held */
     , (2187177962,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2187177962,  18,          1) /* UiEffects - Magical */
     , (2187177962,  19,      20000) /* Value */
     , (2187177962,  45,          1) /* DamageType - Slash */
     , (2187177962,  65,        101) /* Placement - Resting */
     , (2187177962,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2187177962,  94,         16) /* TargetType - Creature */
     , (2187177962, 106,        400) /* ItemSpellcraft */
     , (2187177962, 107,       1000) /* ItemCurMana */
     , (2187177962, 108,       1000) /* ItemMaxMana */
     , (2187177962, 109,         50) /* ItemDifficulty */
     , (2187177962, 151,          6) /* HookType - Wall, Ceiling */
     , (2187177962, 158,          2) /* WieldRequirements - RawSkill */
     , (2187177962, 159,         34) /* WieldSkillType - WarMagic */
     , (2187177962, 160,        330) /* WieldDifficulty */
     , (2187177962, 263,          1) /* ResistanceModifierType */
     , (2187177962, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187177962,   1, False) /* Stuck */
     , (2187177962,  11, True ) /* IgnoreCollisions */
     , (2187177962,  13, True ) /* Ethereal */
     , (2187177962,  14, True ) /* GravityStatus */
     , (2187177962,  15, True ) /* LightsStatus */
     , (2187177962,  19, True ) /* Attackable */
     , (2187177962,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187177962,   5,  -0.025) /* ManaRate */
     , (2187177962,  29,    1.12) /* WeaponDefense */
     , (2187177962,  39, 0.800000011920929) /* DefaultScale */
     , (2187177962, 144,     0.1) /* ManaConversionMod */
     , (2187177962, 152,    1.08) /* ElementalDamageMod */
     , (2187177962, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187177962,   1, 'Enhanced Eye of the Quiddity') /* Name */
     , (2187177962,  16, 'An orb with a large purple eye in the middle.  Gazing at it makes you dizzy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187177962,   1,   33557115) /* Setup */
     , (2187177962,   3,  536870932) /* SoundTable */
     , (2187177962,   8,  100671692) /* Icon */
     , (2187177962,  22,  872415275) /* PhysicsEffectTable */
     , (2187177962, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2187177962, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187177962, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187177962,   1, 1343143799) /* Owner */
     , (2187177962,   2, 1343143799) /* Container */
     , (2187177962, 8000, 2187177962) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187177962,   609,      2) 
     , (2187177962,  2249,      2) 
     , (2187177962,  2287,      2) ;
