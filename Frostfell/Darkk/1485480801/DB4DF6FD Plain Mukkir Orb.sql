INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319805, 32260, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319805,   1,      32768) /* ItemType - Caster */
     , (3679319805,   5,        100) /* EncumbranceVal */
     , (3679319805,   9,   16777216) /* ValidLocations - Held */
     , (3679319805,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3679319805,  18,          1) /* UiEffects - Magical */
     , (3679319805,  19,       1500) /* Value */
     , (3679319805,  65,        101) /* Placement - Resting */
     , (3679319805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319805,  94,         16) /* TargetType - Creature */
     , (3679319805, 106,        150) /* ItemSpellcraft */
     , (3679319805, 107,        997) /* ItemCurMana */
     , (3679319805, 108,       1000) /* ItemMaxMana */
     , (3679319805, 109,          0) /* ItemDifficulty */
     , (3679319805, 151,          2) /* HookType - Wall */
     , (3679319805, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319805,   1, False) /* Stuck */
     , (3679319805,  11, True ) /* IgnoreCollisions */
     , (3679319805,  13, True ) /* Ethereal */
     , (3679319805,  14, True ) /* GravityStatus */
     , (3679319805,  19, True ) /* Attackable */
     , (3679319805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319805,   5, -0.0333333) /* ManaRate */
     , (3679319805,  29,       1) /* WeaponDefense */
     , (3679319805, 144, 1.8178255157E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319805,   1, 'Plain Mukkir Orb') /* Name */
     , (3679319805,   7, 'ez xp
') /* Inscription */
     , (3679319805,   8, 'Darkk') /* ScribeName */
     , (3679319805,  16, 'A casting device fancifully crafted in the shape of a Mukkir''s head.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319805,   1,   33559761) /* Setup */
     , (3679319805,   3,  536870932) /* SoundTable */
     , (3679319805,   8,  100688412) /* Icon */
     , (3679319805,  22,  872415275) /* PhysicsEffectTable */
     , (3679319805,  28,       3861) /* Spell - CantripTasteForBlood */
     , (3679319805, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3679319805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319805,   1, 1343300937) /* Owner */
     , (3679319805,   2, 1343300937) /* Container */
     , (3679319805, 8000, 3679319805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3679319805,   681,      2) 
     , (3679319805,  3861,      2) ;
