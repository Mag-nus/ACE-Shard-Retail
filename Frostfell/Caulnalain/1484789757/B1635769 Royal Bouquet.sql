INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976077673, 42709, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976077673,   1,      32768) /* ItemType - Caster */
     , (2976077673,   5,         50) /* EncumbranceVal */
     , (2976077673,   9,   16777216) /* ValidLocations - Held */
     , (2976077673,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2976077673,  18,          1) /* UiEffects - Magical */
     , (2976077673,  19,       5400) /* Value */
     , (2976077673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976077673,  94,         16) /* TargetType - Creature */
     , (2976077673, 106,        300) /* ItemSpellcraft */
     , (2976077673, 107,       1195) /* ItemCurMana */
     , (2976077673, 108,       1200) /* ItemMaxMana */
     , (2976077673, 151,          2) /* HookType - Wall */
     , (2976077673, 158,          7) /* WieldRequirements - Level */
     , (2976077673, 159,          1) /* WieldSkillType - Axe */
     , (2976077673, 160,        100) /* WieldDifficulty */
     , (2976077673, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976077673,   1, False) /* Stuck */
     , (2976077673,  11, True ) /* IgnoreCollisions */
     , (2976077673,  13, True ) /* Ethereal */
     , (2976077673,  14, True ) /* GravityStatus */
     , (2976077673,  19, True ) /* Attackable */
     , (2976077673,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976077673,   5,   -0.05) /* ManaRate */
     , (2976077673,  29,       1) /* WeaponDefense */
     , (2976077673,  39, 0.600000023841858) /* DefaultScale */
     , (2976077673, 144,     0.1) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976077673,   1, 'Royal Bouquet') /* Name */
     , (2976077673,  16, 'A magical bouquet of flowers which casts it''s beneficial magic on others.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976077673,   1,   33560951) /* Setup */
     , (2976077673,   3,  536871012) /* SoundTable */
     , (2976077673,   8,  100672710) /* Icon */
     , (2976077673,  22,  872415275) /* PhysicsEffectTable */
     , (2976077673,  28,       5314) /* Spell - BlessingOfUnity */
     , (2976077673, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2976077673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2976077673, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976077673,   1, 2975066520) /* Owner */
     , (2976077673,   2, 2975066520) /* Container */
     , (2976077673, 8000, 2976077673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2976077673,   170,      2) 
     , (2976077673,   879,      2) 
     , (2976077673,  5314,      2) ;
