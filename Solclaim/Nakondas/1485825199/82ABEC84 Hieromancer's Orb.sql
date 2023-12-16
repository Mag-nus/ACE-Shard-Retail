INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192305284, 9064, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192305284,   1,      32768) /* ItemType - Caster */
     , (2192305284,   5,         50) /* EncumbranceVal */
     , (2192305284,   9,   16777216) /* ValidLocations - Held */
     , (2192305284,  16,          1) /* ItemUseable - No */
     , (2192305284,  18,          1) /* UiEffects - Magical */
     , (2192305284,  19,       1000) /* Value */
     , (2192305284,  65,        101) /* Placement - Resting */
     , (2192305284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192305284,  94,         16) /* TargetType - Creature */
     , (2192305284, 106,        225) /* ItemSpellcraft */
     , (2192305284, 107,       1245) /* ItemCurMana */
     , (2192305284, 108,       1500) /* ItemMaxMana */
     , (2192305284, 115,        200) /* ItemSkillLevelLimit */
     , (2192305284, 151,          2) /* HookType - Wall */
     , (2192305284, 176,         34) /* AppraisalItemSkill */
     , (2192305284, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192305284,   1, False) /* Stuck */
     , (2192305284,  11, True ) /* IgnoreCollisions */
     , (2192305284,  13, True ) /* Ethereal */
     , (2192305284,  14, True ) /* GravityStatus */
     , (2192305284,  19, True ) /* Attackable */
     , (2192305284,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192305284,   5, -0.05000000074505806) /* ManaRate */
     , (2192305284,  29,       1) /* WeaponDefense */
     , (2192305284, 144, 0.05000000074505806) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192305284,   1, 'Hieromancer''s Orb') /* Name */
     , (2192305284,   7, 'Thanks Ikon Blade, for everything...hope to see you soon :)') /* Inscription */
     , (2192305284,   8, 'Elminster Sage') /* ScribeName */
     , (2192305284,  16, 'An orb of the type carried by the Yalaini Order of Hieromancers, as an emblem of their station.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305284,   1,   33556965) /* Setup */
     , (2192305284,   3,  536870932) /* SoundTable */
     , (2192305284,   6,   67111919) /* PaletteBase */
     , (2192305284,   8,  100671367) /* Icon */
     , (2192305284,  22,  872415275) /* PhysicsEffectTable */
     , (2192305284, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2192305284, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192305284, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305284,   1, 1343018026) /* Owner */
     , (2192305284,   2, 1343018026) /* Container */
     , (2192305284, 8000, 2192305284) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192305284,   634,      2) 
     , (2192305284,  1426,      2) 
     , (2192305284,  1450,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192305284, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192305284, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192305284, 0, 16785589, 0);
