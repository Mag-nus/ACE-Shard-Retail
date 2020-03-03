INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584965, 42709, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584965,   1,      32768) /* ItemType - Caster */
     , (2150584965,   5,         50) /* EncumbranceVal */
     , (2150584965,   9,   16777216) /* ValidLocations - Held */
     , (2150584965,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2150584965,  18,          1) /* UiEffects - Magical */
     , (2150584965,  19,       5400) /* Value */
     , (2150584965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584965,  94,         16) /* TargetType - Creature */
     , (2150584965, 106,        300) /* ItemSpellcraft */
     , (2150584965, 107,       1200) /* ItemCurMana */
     , (2150584965, 108,       1200) /* ItemMaxMana */
     , (2150584965, 151,          2) /* HookType - Wall */
     , (2150584965, 158,          7) /* WieldRequirements - Level */
     , (2150584965, 159,          1) /* WieldSkillType - Axe */
     , (2150584965, 160,        100) /* WieldDifficulty */
     , (2150584965, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584965,   1, False) /* Stuck */
     , (2150584965,  11, True ) /* IgnoreCollisions */
     , (2150584965,  13, True ) /* Ethereal */
     , (2150584965,  14, True ) /* GravityStatus */
     , (2150584965,  19, True ) /* Attackable */
     , (2150584965,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150584965,   5, -0.0500000007450581) /* ManaRate */
     , (2150584965,  29,       1) /* WeaponDefense */
     , (2150584965,  39, 0.600000023841858) /* DefaultScale */
     , (2150584965, 144, 0.100000001490116) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584965,   1, 'Royal Bouquet') /* Name */
     , (2150584965,  16, 'A magical bouquet of flowers which casts it''s beneficial magic on others.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584965,   1,   33560951) /* Setup */
     , (2150584965,   3,  536871012) /* SoundTable */
     , (2150584965,   8,  100672710) /* Icon */
     , (2150584965,  22,  872415275) /* PhysicsEffectTable */
     , (2150584965,  28,       5314) /* Spell - BlessingOfUnity */
     , (2150584965, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2150584965, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150584965, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584965,   1, 2150584945) /* Owner */
     , (2150584965,   2, 2150584945) /* Container */
     , (2150584965, 8000, 2150584965) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150584965,   170,      2) 
     , (2150584965,   879,      2) 
     , (2150584965,  5314,      2) ;
