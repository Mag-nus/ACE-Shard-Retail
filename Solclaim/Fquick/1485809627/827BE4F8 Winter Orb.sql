INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157624, 32488, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157624,   1,      32768) /* ItemType - Caster */
     , (2189157624,   5,         30) /* EncumbranceVal */
     , (2189157624,   9,   16777216) /* ValidLocations - Held */
     , (2189157624,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2189157624,  18,          1) /* UiEffects - Magical */
     , (2189157624,  19,       2300) /* Value */
     , (2189157624,  33,          1) /* Bonded - Bonded */
     , (2189157624,  65,        101) /* Placement - Resting */
     , (2189157624,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2189157624,  94,         16) /* TargetType - Creature */
     , (2189157624, 106,        250) /* ItemSpellcraft */
     , (2189157624, 107,        597) /* ItemCurMana */
     , (2189157624, 108,        600) /* ItemMaxMana */
     , (2189157624, 109,        160) /* ItemDifficulty */
     , (2189157624, 151,          2) /* HookType - Wall */
     , (2189157624, 158,          7) /* WieldRequirements - Level */
     , (2189157624, 159,          1) /* WieldSkillType - Axe */
     , (2189157624, 160,         50) /* WieldDifficulty */
     , (2189157624, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157624,   1, False) /* Stuck */
     , (2189157624,  11, True ) /* IgnoreCollisions */
     , (2189157624,  13, True ) /* Ethereal */
     , (2189157624,  14, True ) /* GravityStatus */
     , (2189157624,  15, True ) /* LightsStatus */
     , (2189157624,  19, True ) /* Attackable */
     , (2189157624,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2189157624,   5, -0.0333) /* ManaRate */
     , (2189157624,  29,    1.08) /* WeaponDefense */
     , (2189157624, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157624,   1, 'Winter Orb') /* Name */
     , (2189157624,  16, 'A frozen orb containing a swirling snow storm. A beautiful light seems to shine in the depths of the storm.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157624,   1,   33559811) /* Setup */
     , (2189157624,   3,  536870932) /* SoundTable */
     , (2189157624,   8,  100688575) /* Icon */
     , (2189157624,  22,  872415275) /* PhysicsEffectTable */
     , (2189157624,  28,       3866) /* Spell - GlacialSpeed */
     , (2189157624, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2189157624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2189157624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157624,   1, 2189157842) /* Owner */
     , (2189157624,   2, 2189157842) /* Container */
     , (2189157624, 8000, 2189157624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2189157624,   248,      2) 
     , (2189157624,   562,      2) 
     , (2189157624,  2155,      2) 
     , (2189157624,  3866,      2) ;
