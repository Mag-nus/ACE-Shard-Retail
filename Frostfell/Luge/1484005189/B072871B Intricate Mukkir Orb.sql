INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2960295707, 32263, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2960295707,   1,      32768) /* ItemType - Caster */
     , (2960295707,   5,        100) /* EncumbranceVal */
     , (2960295707,   9,   16777216) /* ValidLocations - Held */
     , (2960295707,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2960295707,  18,          1) /* UiEffects - Magical */
     , (2960295707,  19,       3000) /* Value */
     , (2960295707,  65,        101) /* Placement - Resting */
     , (2960295707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2960295707,  94,         16) /* TargetType - Creature */
     , (2960295707, 106,        300) /* ItemSpellcraft */
     , (2960295707, 107,       1649) /* ItemCurMana */
     , (2960295707, 108,       1800) /* ItemMaxMana */
     , (2960295707, 109,          0) /* ItemDifficulty */
     , (2960295707, 151,          2) /* HookType - Wall */
     , (2960295707, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2960295707,   1, False) /* Stuck */
     , (2960295707,  11, True ) /* IgnoreCollisions */
     , (2960295707,  13, True ) /* Ethereal */
     , (2960295707,  14, True ) /* GravityStatus */
     , (2960295707,  19, True ) /* Attackable */
     , (2960295707,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2960295707,   5,   -0.05) /* ManaRate */
     , (2960295707,  29,       1) /* WeaponDefense */
     , (2960295707, 144, 1.46258041036002E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2960295707,   1, 'Intricate Mukkir Orb') /* Name */
     , (2960295707,  16, 'A casting device fancifully crafted in the shape of a Mukkir''s head.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2960295707,   1,   33559761) /* Setup */
     , (2960295707,   3,  536870932) /* SoundTable */
     , (2960295707,   8,  100688412) /* Icon */
     , (2960295707,  22,  872415275) /* PhysicsEffectTable */
     , (2960295707,  28,       3861) /* Spell - CantripTasteForBlood */
     , (2960295707, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2960295707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2960295707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2960295707,   1, 2966355060) /* Owner */
     , (2960295707,   2, 2966355060) /* Container */
     , (2960295707, 8000, 2960295707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2960295707,  2195,      2) 
     , (2960295707,  3861,      2) ;
