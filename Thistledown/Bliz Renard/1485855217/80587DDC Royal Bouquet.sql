INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283036, 42709, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283036,   1,      32768) /* ItemType - Caster */
     , (2153283036,   5,         50) /* EncumbranceVal */
     , (2153283036,   9,   16777216) /* ValidLocations - Held */
     , (2153283036,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153283036,  18,          1) /* UiEffects - Magical */
     , (2153283036,  19,       5400) /* Value */
     , (2153283036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283036,  94,         16) /* TargetType - Creature */
     , (2153283036, 106,        300) /* ItemSpellcraft */
     , (2153283036, 107,       1200) /* ItemCurMana */
     , (2153283036, 108,       1200) /* ItemMaxMana */
     , (2153283036, 151,          2) /* HookType - Wall */
     , (2153283036, 158,          7) /* WieldRequirements - Level */
     , (2153283036, 159,          1) /* WieldSkillType - Axe */
     , (2153283036, 160,        100) /* WieldDifficulty */
     , (2153283036, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283036,   1, False) /* Stuck */
     , (2153283036,  11, True ) /* IgnoreCollisions */
     , (2153283036,  13, True ) /* Ethereal */
     , (2153283036,  14, True ) /* GravityStatus */
     , (2153283036,  19, True ) /* Attackable */
     , (2153283036,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153283036,   5,   -0.05) /* ManaRate */
     , (2153283036,  29,       1) /* WeaponDefense */
     , (2153283036,  39, 0.600000023841858) /* DefaultScale */
     , (2153283036, 144,     0.1) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283036,   1, 'Royal Bouquet') /* Name */
     , (2153283036,  16, 'A magical bouquet of flowers which casts it''s beneficial magic on others.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283036,   1,   33560951) /* Setup */
     , (2153283036,   3,  536871012) /* SoundTable */
     , (2153283036,   8,  100672710) /* Icon */
     , (2153283036,  22,  872415275) /* PhysicsEffectTable */
     , (2153283036,  28,       5314) /* Spell - BlessingOfUnity */
     , (2153283036, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153283036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153283036, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283036,   1, 2152986237) /* Owner */
     , (2153283036,   2, 2152986237) /* Container */
     , (2153283036, 8000, 2153283036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153283036,   170,      2) 
     , (2153283036,   879,      2) 
     , (2153283036,  5314,      2) ;
