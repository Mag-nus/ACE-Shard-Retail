INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2978722225, 32261, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2978722225,   1,      32768) /* ItemType - Caster */
     , (2978722225,   5,        100) /* EncumbranceVal */
     , (2978722225,   9,   16777216) /* ValidLocations - Held */
     , (2978722225,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2978722225,  18,          1) /* UiEffects - Magical */
     , (2978722225,  19,       2000) /* Value */
     , (2978722225,  65,        101) /* Placement - Resting */
     , (2978722225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2978722225,  94,         16) /* TargetType - Creature */
     , (2978722225, 106,        200) /* ItemSpellcraft */
     , (2978722225, 107,          0) /* ItemCurMana */
     , (2978722225, 108,       1200) /* ItemMaxMana */
     , (2978722225, 109,          0) /* ItemDifficulty */
     , (2978722225, 151,          2) /* HookType - Wall */
     , (2978722225, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2978722225,   1, False) /* Stuck */
     , (2978722225,  11, True ) /* IgnoreCollisions */
     , (2978722225,  13, True ) /* Ethereal */
     , (2978722225,  14, True ) /* GravityStatus */
     , (2978722225,  19, True ) /* Attackable */
     , (2978722225,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2978722225,   5, -0.0333333) /* ManaRate */
     , (2978722225,  29,       1) /* WeaponDefense */
     , (2978722225, 144, 1.47168432E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2978722225,   1, 'Solid Mukkir Orb') /* Name */
     , (2978722225,  16, 'A casting device fancifully crafted in the shape of a Mukkir''s head.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2978722225,   1,   33559761) /* Setup */
     , (2978722225,   3,  536870932) /* SoundTable */
     , (2978722225,   6,   67111919) /* PaletteBase */
     , (2978722225,   8,  100688412) /* Icon */
     , (2978722225,  22,  872415275) /* PhysicsEffectTable */
     , (2978722225,  28,       3861) /* Spell - CantripTasteForBlood */
     , (2978722225, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2978722225, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2978722225, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2978722225,   1, 1343382068) /* Owner */
     , (2978722225,   2, 1343382068) /* Container */
     , (2978722225, 8000, 2978722225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2978722225,   682,      2) 
     , (2978722225,  3861,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2978722225, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2978722225, 0, 83897375, 83897375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2978722225, 0, 16792817, 0);
