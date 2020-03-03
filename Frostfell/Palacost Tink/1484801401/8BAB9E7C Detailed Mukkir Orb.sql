INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280252, 32262, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280252,   1,      32768) /* ItemType - Caster */
     , (2343280252,   5,        100) /* EncumbranceVal */
     , (2343280252,   9,   16777216) /* ValidLocations - Held */
     , (2343280252,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2343280252,  18,          1) /* UiEffects - Magical */
     , (2343280252,  19,       2500) /* Value */
     , (2343280252,  65,        101) /* Placement - Resting */
     , (2343280252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280252,  94,         16) /* TargetType - Creature */
     , (2343280252, 106,        250) /* ItemSpellcraft */
     , (2343280252, 107,        875) /* ItemCurMana */
     , (2343280252, 108,       1500) /* ItemMaxMana */
     , (2343280252, 109,          0) /* ItemDifficulty */
     , (2343280252, 151,          2) /* HookType - Wall */
     , (2343280252, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280252,   1, False) /* Stuck */
     , (2343280252,  11, True ) /* IgnoreCollisions */
     , (2343280252,  13, True ) /* Ethereal */
     , (2343280252,  14, True ) /* GravityStatus */
     , (2343280252,  19, True ) /* Attackable */
     , (2343280252,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343280252,   5,   -0.05) /* ManaRate */
     , (2343280252,  29,       1) /* WeaponDefense */
     , (2343280252, 144, 1.15773427109142E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280252,   1, 'Detailed Mukkir Orb') /* Name */
     , (2343280252,  16, 'A casting device fancifully crafted in the shape of a Mukkir''s head.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280252,   1,   33559761) /* Setup */
     , (2343280252,   3,  536870932) /* SoundTable */
     , (2343280252,   8,  100688412) /* Icon */
     , (2343280252,  22,  872415275) /* PhysicsEffectTable */
     , (2343280252,  28,       3861) /* Spell - CantripTasteForBlood */
     , (2343280252, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2343280252, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343280252, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280252,   1, 1343301111) /* Owner */
     , (2343280252,   2, 1343301111) /* Container */
     , (2343280252, 8000, 2343280252) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343280252,   683,      2) 
     , (2343280252,  3861,      2) ;
