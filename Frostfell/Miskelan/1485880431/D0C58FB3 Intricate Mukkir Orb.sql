INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3502608307, 32263, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3502608307,   1,      32768) /* ItemType - Caster */
     , (3502608307,   5,        100) /* EncumbranceVal */
     , (3502608307,   9,   16777216) /* ValidLocations - Held */
     , (3502608307,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3502608307,  18,          1) /* UiEffects - Magical */
     , (3502608307,  19,       3000) /* Value */
     , (3502608307,  65,        101) /* Placement - Resting */
     , (3502608307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3502608307,  94,         16) /* TargetType - Creature */
     , (3502608307, 106,        300) /* ItemSpellcraft */
     , (3502608307, 107,       1791) /* ItemCurMana */
     , (3502608307, 108,       1800) /* ItemMaxMana */
     , (3502608307, 109,          0) /* ItemDifficulty */
     , (3502608307, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3502608307,   1, False) /* Stuck */
     , (3502608307,  11, True ) /* IgnoreCollisions */
     , (3502608307,  13, True ) /* Ethereal */
     , (3502608307,  14, True ) /* GravityStatus */
     , (3502608307,  19, True ) /* Attackable */
     , (3502608307,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3502608307,   5,   -0.05) /* ManaRate */
     , (3502608307,  29,       1) /* WeaponDefense */
     , (3502608307, 144, 1.73051843532687E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3502608307,   1, 'Intricate Mukkir Orb') /* Name */
     , (3502608307,  16, 'A casting device fancifully crafted in the shape of a Mukkir''s head.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3502608307,   1,   33559761) /* Setup */
     , (3502608307,   3,  536870932) /* SoundTable */
     , (3502608307,   6,   67111919) /* PaletteBase */
     , (3502608307,   8,  100688412) /* Icon */
     , (3502608307,  22,  872415275) /* PhysicsEffectTable */
     , (3502608307,  28,       3861) /* Spell - CantripTasteForBlood */
     , (3502608307, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3502608307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3502608307, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3502608307,   2, 1343484099) /* Container */
     , (3502608307, 8000, 3502608307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3502608307,  2195,      2) 
     , (3502608307,  3861,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3502608307, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3502608307, 0, 83897375, 83897375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3502608307, 0, 16792817, 0);
