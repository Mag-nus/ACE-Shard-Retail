INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713550, 32263, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713550,   1,      32768) /* ItemType - Caster */
     , (2153713550,   5,        100) /* EncumbranceVal */
     , (2153713550,   9,   16777216) /* ValidLocations - Held */
     , (2153713550,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153713550,  18,          1) /* UiEffects - Magical */
     , (2153713550,  19,       3000) /* Value */
     , (2153713550,  65,        101) /* Placement - Resting */
     , (2153713550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713550,  94,         16) /* TargetType - Creature */
     , (2153713550, 106,        300) /* ItemSpellcraft */
     , (2153713550, 107,       1709) /* ItemCurMana */
     , (2153713550, 108,       1800) /* ItemMaxMana */
     , (2153713550, 109,          0) /* ItemDifficulty */
     , (2153713550, 151,          2) /* HookType - Wall */
     , (2153713550, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713550,   1, False) /* Stuck */
     , (2153713550,  11, True ) /* IgnoreCollisions */
     , (2153713550,  13, True ) /* Ethereal */
     , (2153713550,  14, True ) /* GravityStatus */
     , (2153713550,  19, True ) /* Attackable */
     , (2153713550,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713550,   5,   -0.05) /* ManaRate */
     , (2153713550,  29,       1) /* WeaponDefense */
     , (2153713550, 144, 1.064075876E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713550,   1, 'Intricate Mukkir Orb') /* Name */
     , (2153713550,   7, 'A gift from me.
') /* Inscription */
     , (2153713550,   8, 'Slaine Mourneblade') /* ScribeName */
     , (2153713550,  16, 'A casting device fancifully crafted in the shape of a Mukkir''s head.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713550,   1,   33559761) /* Setup */
     , (2153713550,   3,  536870932) /* SoundTable */
     , (2153713550,   8,  100688412) /* Icon */
     , (2153713550,  22,  872415275) /* PhysicsEffectTable */
     , (2153713550,  28,       3861) /* Spell - CantripTasteForBlood */
     , (2153713550, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153713550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713550, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713550,   1, 1342802120) /* Owner */
     , (2153713550,   2, 1342802120) /* Container */
     , (2153713550, 8000, 2153713550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153713550,  2195,      2) 
     , (2153713550,  3861,      2) ;
