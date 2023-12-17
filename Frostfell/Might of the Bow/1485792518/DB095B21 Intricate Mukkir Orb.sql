INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674823457, 32263, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674823457,   1,      32768) /* ItemType - Caster */
     , (3674823457,   5,        100) /* EncumbranceVal */
     , (3674823457,   9,   16777216) /* ValidLocations - Held */
     , (3674823457,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3674823457,  18,          1) /* UiEffects - Magical */
     , (3674823457,  19,       3000) /* Value */
     , (3674823457,  65,        101) /* Placement - Resting */
     , (3674823457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674823457,  94,         16) /* TargetType - Creature */
     , (3674823457, 106,        300) /* ItemSpellcraft */
     , (3674823457, 107,       1769) /* ItemCurMana */
     , (3674823457, 108,       1800) /* ItemMaxMana */
     , (3674823457, 109,          0) /* ItemDifficulty */
     , (3674823457, 151,          2) /* HookType - Wall */
     , (3674823457, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674823457,   1, False) /* Stuck */
     , (3674823457,  11, True ) /* IgnoreCollisions */
     , (3674823457,  13, True ) /* Ethereal */
     , (3674823457,  14, True ) /* GravityStatus */
     , (3674823457,  19, True ) /* Attackable */
     , (3674823457,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3674823457,   5,   -0.05) /* ManaRate */
     , (3674823457,  29,       1) /* WeaponDefense */
     , (3674823457, 144, 1.8156040246E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674823457,   1, 'Intricate Mukkir Orb') /* Name */
     , (3674823457,  16, 'A casting device fancifully crafted in the shape of a Mukkir''s head.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674823457,   1,   33559761) /* Setup */
     , (3674823457,   3,  536870932) /* SoundTable */
     , (3674823457,   6,   67111919) /* PaletteBase */
     , (3674823457,   8,  100688412) /* Icon */
     , (3674823457,  22,  872415275) /* PhysicsEffectTable */
     , (3674823457,  28,       3861) /* Spell - CantripTasteForBlood */
     , (3674823457, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3674823457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3674823457, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674823457,   1, 1343385129) /* Owner */
     , (3674823457,   2, 1343385129) /* Container */
     , (3674823457, 8000, 3674823457) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3674823457,  2195,      2) 
     , (3674823457,  3861,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3674823457, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3674823457, 0, 83897375, 83897375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3674823457, 0, 16792817, 0);
