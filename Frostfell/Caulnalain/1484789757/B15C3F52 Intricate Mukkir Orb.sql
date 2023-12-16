INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975612754, 32263, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975612754,   1,      32768) /* ItemType - Caster */
     , (2975612754,   5,        100) /* EncumbranceVal */
     , (2975612754,   9,   16777216) /* ValidLocations - Held */
     , (2975612754,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2975612754,  18,          1) /* UiEffects - Magical */
     , (2975612754,  19,       3000) /* Value */
     , (2975612754,  65,        101) /* Placement - Resting */
     , (2975612754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975612754,  94,         16) /* TargetType - Creature */
     , (2975612754, 106,        300) /* ItemSpellcraft */
     , (2975612754, 107,       1800) /* ItemCurMana */
     , (2975612754, 108,       1800) /* ItemMaxMana */
     , (2975612754, 109,          0) /* ItemDifficulty */
     , (2975612754, 151,          2) /* HookType - Wall */
     , (2975612754, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975612754,   1, False) /* Stuck */
     , (2975612754,  11, True ) /* IgnoreCollisions */
     , (2975612754,  13, True ) /* Ethereal */
     , (2975612754,  14, True ) /* GravityStatus */
     , (2975612754,  19, True ) /* Attackable */
     , (2975612754,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975612754,   5,   -0.05) /* ManaRate */
     , (2975612754,  29,       1) /* WeaponDefense */
     , (2975612754, 144, 1.470148037E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975612754,   1, 'Intricate Mukkir Orb') /* Name */
     , (2975612754,  16, 'A casting device fancifully crafted in the shape of a Mukkir''s head.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612754,   1,   33559761) /* Setup */
     , (2975612754,   3,  536870932) /* SoundTable */
     , (2975612754,   6,   67111919) /* PaletteBase */
     , (2975612754,   8,  100688412) /* Icon */
     , (2975612754,  22,  872415275) /* PhysicsEffectTable */
     , (2975612754,  28,       3861) /* Spell - CantripTasteForBlood */
     , (2975612754, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2975612754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975612754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612754,   1, 2975066520) /* Owner */
     , (2975612754,   2, 2975066520) /* Container */
     , (2975612754, 8000, 2975612754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975612754,  2195,      2) 
     , (2975612754,  3861,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975612754, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975612754, 0, 83897375, 83897375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975612754, 0, 16792817, 0);
