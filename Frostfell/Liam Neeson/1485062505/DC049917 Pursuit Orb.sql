INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691288855, 38796, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691288855,   1,      32768) /* ItemType - Caster */
     , (3691288855,   5,         50) /* EncumbranceVal */
     , (3691288855,   9,   16777216) /* ValidLocations - Held */
     , (3691288855,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3691288855,  18,          1) /* UiEffects - Magical */
     , (3691288855,  19,       5400) /* Value */
     , (3691288855,  65,        101) /* Placement - Resting */
     , (3691288855,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3691288855,  94,         16) /* TargetType - Creature */
     , (3691288855, 106,        500) /* ItemSpellcraft */
     , (3691288855, 107,       4965) /* ItemCurMana */
     , (3691288855, 108,       5000) /* ItemMaxMana */
     , (3691288855, 109,        150) /* ItemDifficulty */
     , (3691288855, 151,          2) /* HookType - Wall */
     , (3691288855, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691288855,   1, False) /* Stuck */
     , (3691288855,  11, True ) /* IgnoreCollisions */
     , (3691288855,  13, True ) /* Ethereal */
     , (3691288855,  14, True ) /* GravityStatus */
     , (3691288855,  15, True ) /* LightsStatus */
     , (3691288855,  19, True ) /* Attackable */
     , (3691288855,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691288855,   5,   -0.05) /* ManaRate */
     , (3691288855,  29,       1) /* WeaponDefense */
     , (3691288855,  76, 0.200000002980232) /* Translucency */
     , (3691288855, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691288855,   1, 'Pursuit Orb') /* Name */
     , (3691288855,   7, 'Nothing gets a killer''s blood up like the sight of an enemy''s back.') /* Inscription */
     , (3691288855,   8, 'Oswald') /* ScribeName */
     , (3691288855,  16, 'An orb enchanted by dark forces for those who hunt their fellow Isparians.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691288855,   1,   33559853) /* Setup */
     , (3691288855,   3,  536870932) /* SoundTable */
     , (3691288855,   6,   67111919) /* PaletteBase */
     , (3691288855,   8,  100690200) /* Icon */
     , (3691288855,  22,  872415275) /* PhysicsEffectTable */
     , (3691288855,  28,       4910) /* Spell - HarmRaiderTag */
     , (3691288855, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3691288855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691288855, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691288855,   1, 1343493601) /* Owner */
     , (3691288855,   2, 1343493601) /* Container */
     , (3691288855, 8000, 3691288855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3691288855,  2256,      2) 
     , (3691288855,  2300,      2) 
     , (3691288855,  4910,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691288855, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691288855, 0, 83897428, 83897428, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691288855, 0, 16792972, 0);
