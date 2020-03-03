INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187177995, 32488, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187177995,   1,      32768) /* ItemType - Caster */
     , (2187177995,   5,         30) /* EncumbranceVal */
     , (2187177995,   9,   16777216) /* ValidLocations - Held */
     , (2187177995,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2187177995,  18,          1) /* UiEffects - Magical */
     , (2187177995,  19,       2300) /* Value */
     , (2187177995,  33,          1) /* Bonded - Bonded */
     , (2187177995,  65,        101) /* Placement - Resting */
     , (2187177995,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2187177995,  94,         16) /* TargetType - Creature */
     , (2187177995, 106,        250) /* ItemSpellcraft */
     , (2187177995, 107,        600) /* ItemCurMana */
     , (2187177995, 108,        600) /* ItemMaxMana */
     , (2187177995, 109,        160) /* ItemDifficulty */
     , (2187177995, 151,          2) /* HookType - Wall */
     , (2187177995, 158,          7) /* WieldRequirements - Level */
     , (2187177995, 159,          1) /* WieldSkillType - Axe */
     , (2187177995, 160,         50) /* WieldDifficulty */
     , (2187177995, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187177995,   1, False) /* Stuck */
     , (2187177995,  11, True ) /* IgnoreCollisions */
     , (2187177995,  13, True ) /* Ethereal */
     , (2187177995,  14, True ) /* GravityStatus */
     , (2187177995,  15, True ) /* LightsStatus */
     , (2187177995,  19, True ) /* Attackable */
     , (2187177995,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187177995,   5, -0.0333) /* ManaRate */
     , (2187177995,  29,    1.08) /* WeaponDefense */
     , (2187177995, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187177995,   1, 'Winter Orb') /* Name */
     , (2187177995,  16, 'A frozen orb containing a swirling snow storm. A beautiful light seems to shine in the depths of the storm.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187177995,   1,   33559811) /* Setup */
     , (2187177995,   3,  536870932) /* SoundTable */
     , (2187177995,   8,  100688575) /* Icon */
     , (2187177995,  22,  872415275) /* PhysicsEffectTable */
     , (2187177995,  28,       3866) /* Spell - GlacialSpeed */
     , (2187177995, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2187177995, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187177995, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187177995,   1, 1343143799) /* Owner */
     , (2187177995,   2, 1343143799) /* Container */
     , (2187177995, 8000, 2187177995) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187177995,   248,      2) 
     , (2187177995,   562,      2) 
     , (2187177995,  2155,      2) 
     , (2187177995,  3866,      2) ;
