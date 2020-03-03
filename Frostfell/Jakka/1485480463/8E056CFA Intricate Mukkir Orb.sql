INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720250, 32263, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720250,   1,      32768) /* ItemType - Caster */
     , (2382720250,   5,        100) /* EncumbranceVal */
     , (2382720250,   9,   16777216) /* ValidLocations - Held */
     , (2382720250,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2382720250,  18,          1) /* UiEffects - Magical */
     , (2382720250,  19,       3000) /* Value */
     , (2382720250,  65,        101) /* Placement - Resting */
     , (2382720250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720250,  94,         16) /* TargetType - Creature */
     , (2382720250, 106,        300) /* ItemSpellcraft */
     , (2382720250, 107,       1732) /* ItemCurMana */
     , (2382720250, 108,       1800) /* ItemMaxMana */
     , (2382720250, 109,          0) /* ItemDifficulty */
     , (2382720250, 151,          2) /* HookType - Wall */
     , (2382720250, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720250,   1, False) /* Stuck */
     , (2382720250,  11, True ) /* IgnoreCollisions */
     , (2382720250,  13, True ) /* Ethereal */
     , (2382720250,  14, True ) /* GravityStatus */
     , (2382720250,  19, True ) /* Attackable */
     , (2382720250,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382720250,   5,   -0.05) /* ManaRate */
     , (2382720250,  29,       1) /* WeaponDefense */
     , (2382720250, 144, 1.17722021917527E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720250,   1, 'Intricate Mukkir Orb') /* Name */
     , (2382720250,  16, 'A casting device fancifully crafted in the shape of a Mukkir''s head.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720250,   1,   33559761) /* Setup */
     , (2382720250,   3,  536870932) /* SoundTable */
     , (2382720250,   6,   67111919) /* PaletteBase */
     , (2382720250,   8,  100688412) /* Icon */
     , (2382720250,  22,  872415275) /* PhysicsEffectTable */
     , (2382720250,  28,       3861) /* Spell - CantripTasteForBlood */
     , (2382720250, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2382720250, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2382720250, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720250,   1, 1343386099) /* Owner */
     , (2382720250,   2, 1343386099) /* Container */
     , (2382720250, 8000, 2382720250) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2382720250,  2195,      2) 
     , (2382720250,  3861,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2382720250, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382720250, 0, 83897375, 83897375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382720250, 0, 16792817, 0);
