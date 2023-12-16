INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507477, 38796, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507477,   1,      32768) /* ItemType - Caster */
     , (2807507477,   5,         50) /* EncumbranceVal */
     , (2807507477,   9,   16777216) /* ValidLocations - Held */
     , (2807507477,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2807507477,  18,          1) /* UiEffects - Magical */
     , (2807507477,  19,       5400) /* Value */
     , (2807507477,  65,        101) /* Placement - Resting */
     , (2807507477,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2807507477,  94,         16) /* TargetType - Creature */
     , (2807507477, 106,        500) /* ItemSpellcraft */
     , (2807507477, 107,       4997) /* ItemCurMana */
     , (2807507477, 108,       5000) /* ItemMaxMana */
     , (2807507477, 109,        150) /* ItemDifficulty */
     , (2807507477, 151,          2) /* HookType - Wall */
     , (2807507477, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507477,   1, False) /* Stuck */
     , (2807507477,  11, True ) /* IgnoreCollisions */
     , (2807507477,  13, True ) /* Ethereal */
     , (2807507477,  14, True ) /* GravityStatus */
     , (2807507477,  15, True ) /* LightsStatus */
     , (2807507477,  19, True ) /* Attackable */
     , (2807507477,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807507477,   5,   -0.05) /* ManaRate */
     , (2807507477,  29,       1) /* WeaponDefense */
     , (2807507477,  76, 0.20000000298023224) /* Translucency */
     , (2807507477, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507477,   1, 'Pursuit Orb') /* Name */
     , (2807507477,   7, 'Nothing gets a killer''s blood up like the sight of an enemy''s back.') /* Inscription */
     , (2807507477,   8, 'Oswald') /* ScribeName */
     , (2807507477,  16, 'An orb enchanted by dark forces for those who hunt their fellow Isparians.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507477,   1,   33559853) /* Setup */
     , (2807507477,   3,  536870932) /* SoundTable */
     , (2807507477,   8,  100690200) /* Icon */
     , (2807507477,  22,  872415275) /* PhysicsEffectTable */
     , (2807507477,  28,       4910) /* Spell - HarmRaiderTag */
     , (2807507477, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2807507477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507477, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507477,   1, 2807507485) /* Owner */
     , (2807507477,   2, 2807507485) /* Container */
     , (2807507477, 8000, 2807507477) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2807507477,  2256,      2) 
     , (2807507477,  2300,      2) 
     , (2807507477,  4910,      2) ;
