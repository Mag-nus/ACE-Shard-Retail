INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164127391, 32263, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164127391,   1,      32768) /* ItemType - Caster */
     , (2164127391,   5,        100) /* EncumbranceVal */
     , (2164127391,   9,   16777216) /* ValidLocations - Held */
     , (2164127391,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2164127391,  18,          1) /* UiEffects - Magical */
     , (2164127391,  19,       3000) /* Value */
     , (2164127391,  65,        101) /* Placement - Resting */
     , (2164127391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164127391,  94,         16) /* TargetType - Creature */
     , (2164127391, 106,        300) /* ItemSpellcraft */
     , (2164127391, 107,       1799) /* ItemCurMana */
     , (2164127391, 108,       1800) /* ItemMaxMana */
     , (2164127391, 109,          0) /* ItemDifficulty */
     , (2164127391, 151,          2) /* HookType - Wall */
     , (2164127391, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164127391,   1, False) /* Stuck */
     , (2164127391,  11, True ) /* IgnoreCollisions */
     , (2164127391,  13, True ) /* Ethereal */
     , (2164127391,  14, True ) /* GravityStatus */
     , (2164127391,  19, True ) /* Attackable */
     , (2164127391,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164127391,   5,   -0.05) /* ManaRate */
     , (2164127391,  29,       1) /* WeaponDefense */
     , (2164127391, 144, 1.06922099711715E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164127391,   1, 'Intricate Mukkir Orb') /* Name */
     , (2164127391,  16, 'A casting device fancifully crafted in the shape of a Mukkir''s head.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164127391,   1,   33559761) /* Setup */
     , (2164127391,   3,  536870932) /* SoundTable */
     , (2164127391,   8,  100688412) /* Icon */
     , (2164127391,  22,  872415275) /* PhysicsEffectTable */
     , (2164127391,  28,       3861) /* Spell - CantripTasteForBlood */
     , (2164127391, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2164127391, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164127391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164127391,   1, 2164034750) /* Owner */
     , (2164127391,   2, 2164034750) /* Container */
     , (2164127391, 8000, 2164127391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164127391,  2195,      2) 
     , (2164127391,  3861,      2) ;
