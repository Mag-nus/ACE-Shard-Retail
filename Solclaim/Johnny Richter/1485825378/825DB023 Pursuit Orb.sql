INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187178019, 38796, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187178019,   1,      32768) /* ItemType - Caster */
     , (2187178019,   5,         50) /* EncumbranceVal */
     , (2187178019,   9,   16777216) /* ValidLocations - Held */
     , (2187178019,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2187178019,  18,          1) /* UiEffects - Magical */
     , (2187178019,  19,       5400) /* Value */
     , (2187178019,  65,        101) /* Placement - Resting */
     , (2187178019,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2187178019,  94,         16) /* TargetType - Creature */
     , (2187178019, 106,        500) /* ItemSpellcraft */
     , (2187178019, 107,       5000) /* ItemCurMana */
     , (2187178019, 108,       5000) /* ItemMaxMana */
     , (2187178019, 109,        150) /* ItemDifficulty */
     , (2187178019, 151,          2) /* HookType - Wall */
     , (2187178019, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187178019,   1, False) /* Stuck */
     , (2187178019,  11, True ) /* IgnoreCollisions */
     , (2187178019,  13, True ) /* Ethereal */
     , (2187178019,  14, True ) /* GravityStatus */
     , (2187178019,  15, True ) /* LightsStatus */
     , (2187178019,  19, True ) /* Attackable */
     , (2187178019,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187178019,   5,   -0.05) /* ManaRate */
     , (2187178019,  29,       1) /* WeaponDefense */
     , (2187178019,  76, 0.20000000298023224) /* Translucency */
     , (2187178019, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187178019,   1, 'Pursuit Orb') /* Name */
     , (2187178019,   7, 'Nothing gets a killer''s blood up like the sight of an enemy''s back.') /* Inscription */
     , (2187178019,   8, 'Oswald') /* ScribeName */
     , (2187178019,  16, 'An orb enchanted by dark forces for those who hunt their fellow Isparians.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178019,   1,   33559853) /* Setup */
     , (2187178019,   3,  536870932) /* SoundTable */
     , (2187178019,   8,  100690200) /* Icon */
     , (2187178019,  22,  872415275) /* PhysicsEffectTable */
     , (2187178019,  28,       4910) /* Spell - HarmRaiderTag */
     , (2187178019, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2187178019, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187178019, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178019,   1, 1343143799) /* Owner */
     , (2187178019,   2, 1343143799) /* Container */
     , (2187178019, 8000, 2187178019) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187178019,  2256,      2) 
     , (2187178019,  2300,      2) 
     , (2187178019,  4910,      2) ;
