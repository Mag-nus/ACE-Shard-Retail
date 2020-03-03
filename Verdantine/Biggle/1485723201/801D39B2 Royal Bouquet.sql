INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149398962, 42709, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149398962,   1,      32768) /* ItemType - Caster */
     , (2149398962,   5,         50) /* EncumbranceVal */
     , (2149398962,   9,   16777216) /* ValidLocations - Held */
     , (2149398962,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2149398962,  18,          1) /* UiEffects - Magical */
     , (2149398962,  19,       5400) /* Value */
     , (2149398962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149398962,  94,         16) /* TargetType - Creature */
     , (2149398962, 106,        300) /* ItemSpellcraft */
     , (2149398962, 107,       1127) /* ItemCurMana */
     , (2149398962, 108,       1200) /* ItemMaxMana */
     , (2149398962, 151,          2) /* HookType - Wall */
     , (2149398962, 158,          7) /* WieldRequirements - Level */
     , (2149398962, 159,          1) /* WieldSkillType - Axe */
     , (2149398962, 160,        100) /* WieldDifficulty */
     , (2149398962, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149398962,   1, False) /* Stuck */
     , (2149398962,  11, True ) /* IgnoreCollisions */
     , (2149398962,  13, True ) /* Ethereal */
     , (2149398962,  14, True ) /* GravityStatus */
     , (2149398962,  19, True ) /* Attackable */
     , (2149398962,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149398962,   5,   -0.05) /* ManaRate */
     , (2149398962,  29,       1) /* WeaponDefense */
     , (2149398962,  39, 0.600000023841858) /* DefaultScale */
     , (2149398962, 144,     0.1) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149398962,   1, 'Royal Bouquet') /* Name */
     , (2149398962,  16, 'A magical bouquet of flowers which casts it''s beneficial magic on others.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398962,   1,   33560951) /* Setup */
     , (2149398962,   3,  536871012) /* SoundTable */
     , (2149398962,   8,  100672710) /* Icon */
     , (2149398962,  22,  872415275) /* PhysicsEffectTable */
     , (2149398962,  28,       5314) /* Spell - BlessingOfUnity */
     , (2149398962, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2149398962, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149398962, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398962,   1, 2149398957) /* Owner */
     , (2149398962,   2, 2149398957) /* Container */
     , (2149398962, 8000, 2149398962) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149398962,   170,      2) 
     , (2149398962,   879,      2) 
     , (2149398962,  5314,      2) ;
