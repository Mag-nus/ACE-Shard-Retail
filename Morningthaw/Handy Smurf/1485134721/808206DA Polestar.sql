INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005082, 25583, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005082,   1,      32768) /* ItemType - Caster */
     , (2156005082,   5,        400) /* EncumbranceVal */
     , (2156005082,   9,   16777216) /* ValidLocations - Held */
     , (2156005082,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2156005082,  18,          1) /* UiEffects - Magical */
     , (2156005082,  19,      14250) /* Value */
     , (2156005082,  65,        101) /* Placement - Resting */
     , (2156005082,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156005082,  94,         16) /* TargetType - Creature */
     , (2156005082, 106,        260) /* ItemSpellcraft */
     , (2156005082, 107,       1918) /* ItemCurMana */
     , (2156005082, 108,       2000) /* ItemMaxMana */
     , (2156005082, 115,        285) /* ItemSkillLevelLimit */
     , (2156005082, 151,          2) /* HookType - Wall */
     , (2156005082, 176,         34) /* AppraisalItemSkill - WarMagic */
     , (2156005082, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005082,   1, False) /* Stuck */
     , (2156005082,  11, True ) /* IgnoreCollisions */
     , (2156005082,  13, True ) /* Ethereal */
     , (2156005082,  14, True ) /* GravityStatus */
     , (2156005082,  15, True ) /* LightsStatus */
     , (2156005082,  19, True ) /* Attackable */
     , (2156005082,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005082,   5, -0.032999999821186066) /* ManaRate */
     , (2156005082,  29,       1) /* WeaponDefense */
     , (2156005082, 144, 0.10000000149011612) /* ManaConversionMod */
     , (2156005082, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005082,   1, 'Polestar') /* Name */
     , (2156005082,   7, 'May this staff guide you to your own truths.') /* Inscription */
     , (2156005082,   8, 'Lady Dain') /* ScribeName */
     , (2156005082,  16, 'The staff almost guides your hand towards your targets.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005082,   1,   33558500) /* Setup */
     , (2156005082,   3,  536870932) /* SoundTable */
     , (2156005082,   8,  100675046) /* Icon */
     , (2156005082,  22,  872415275) /* PhysicsEffectTable */
     , (2156005082, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2156005082, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005082, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005082,   1, 1343060895) /* Owner */
     , (2156005082,   2, 1343060895) /* Container */
     , (2156005082, 8000, 2156005082) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005082,   211,      2) 
     , (2156005082,  2569,      2) 
     , (2156005082,  2627,      2) ;
