INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187178053, 25583, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187178053,   1,      32768) /* ItemType - Caster */
     , (2187178053,   5,        400) /* EncumbranceVal */
     , (2187178053,   9,   16777216) /* ValidLocations - Held */
     , (2187178053,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2187178053,  18,          1) /* UiEffects - Magical */
     , (2187178053,  19,      14250) /* Value */
     , (2187178053,  65,        101) /* Placement - Resting */
     , (2187178053,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2187178053,  94,         16) /* TargetType - Creature */
     , (2187178053, 106,        260) /* ItemSpellcraft */
     , (2187178053, 107,       1986) /* ItemCurMana */
     , (2187178053, 108,       2000) /* ItemMaxMana */
     , (2187178053, 115,        285) /* ItemSkillLevelLimit */
     , (2187178053, 151,          2) /* HookType - Wall */
     , (2187178053, 176,         34) /* AppraisalItemSkill */
     , (2187178053, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187178053,   1, False) /* Stuck */
     , (2187178053,  11, True ) /* IgnoreCollisions */
     , (2187178053,  13, True ) /* Ethereal */
     , (2187178053,  14, True ) /* GravityStatus */
     , (2187178053,  15, True ) /* LightsStatus */
     , (2187178053,  19, True ) /* Attackable */
     , (2187178053,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187178053,   5, -0.032999999821186066) /* ManaRate */
     , (2187178053,  29,       1) /* WeaponDefense */
     , (2187178053, 144, 0.10000000149011612) /* ManaConversionMod */
     , (2187178053, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187178053,   1, 'Polestar') /* Name */
     , (2187178053,   7, 'May this staff guide you to your own truths.') /* Inscription */
     , (2187178053,   8, 'Lady Dain') /* ScribeName */
     , (2187178053,  16, 'The staff almost guides your hand towards your targets.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178053,   1,   33558500) /* Setup */
     , (2187178053,   3,  536870932) /* SoundTable */
     , (2187178053,   8,  100675046) /* Icon */
     , (2187178053,  22,  872415275) /* PhysicsEffectTable */
     , (2187178053, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2187178053, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187178053, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178053,   1, 1343143799) /* Owner */
     , (2187178053,   2, 1343143799) /* Container */
     , (2187178053, 8000, 2187178053) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187178053,   211,      2) 
     , (2187178053,  2569,      2) 
     , (2187178053,  2627,      2) ;
