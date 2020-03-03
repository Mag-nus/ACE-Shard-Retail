INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158692164, 32263, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158692164,   1,      32768) /* ItemType - Caster */
     , (2158692164,   5,        100) /* EncumbranceVal */
     , (2158692164,   9,   16777216) /* ValidLocations - Held */
     , (2158692164,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2158692164,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2158692164,  18,          1) /* UiEffects - Magical */
     , (2158692164,  19,       3000) /* Value */
     , (2158692164,  65,          1) /* Placement - RightHandCombat */
     , (2158692164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158692164,  94,         16) /* TargetType - Creature */
     , (2158692164, 106,        300) /* ItemSpellcraft */
     , (2158692164, 107,        430) /* ItemCurMana */
     , (2158692164, 108,       1800) /* ItemMaxMana */
     , (2158692164, 109,          0) /* ItemDifficulty */
     , (2158692164, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158692164,   1, False) /* Stuck */
     , (2158692164,  11, True ) /* IgnoreCollisions */
     , (2158692164,  13, True ) /* Ethereal */
     , (2158692164,  14, True ) /* GravityStatus */
     , (2158692164,  19, True ) /* Attackable */
     , (2158692164,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158692164,   5, -0.0500000007450581) /* ManaRate */
     , (2158692164,  29,       1) /* WeaponDefense */
     , (2158692164, 144, 1.0665356381791E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158692164,   1, 'Intricate Mukkir Orb') /* Name */
     , (2158692164,  16, 'A casting device fancifully crafted in the shape of a Mukkir''s head.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158692164,   1,   33559761) /* Setup */
     , (2158692164,   3,  536870932) /* SoundTable */
     , (2158692164,   6,   67111919) /* PaletteBase */
     , (2158692164,   8,  100688412) /* Icon */
     , (2158692164,  22,  872415275) /* PhysicsEffectTable */
     , (2158692164,  28,       3861) /* Spell - CantripTasteForBlood */
     , (2158692164, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2158692164, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158692164, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2158692164, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2158692164, 8040, 2749825341, 105.5092, 36.74007, 61.93, -0.6741579, -0.6741579, -0.2133335, -0.2133335) /* PCAPRecordedLocation */
/* @teleloc 0xA3E7013D [105.509200 36.740070 61.930000] -0.674158 -0.674158 -0.213334 -0.213334 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158692164,   3, 1343881666) /* Wielder */
     , (2158692164, 8000, 2158692164) /* PCAPRecordedObjectIID */
     , (2158692164, 8008, 1343881666) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158692164,  2195,      2) 
     , (2158692164,  3861,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158692164, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158692164, 0, 83897375, 83897375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158692164, 0, 16792817, 0);
