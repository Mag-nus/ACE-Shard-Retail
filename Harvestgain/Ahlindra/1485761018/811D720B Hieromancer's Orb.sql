INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190603, 9064, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190603,   1,      32768) /* ItemType - Caster */
     , (2166190603,   5,         50) /* EncumbranceVal */
     , (2166190603,   9,   16777216) /* ValidLocations - Held */
     , (2166190603,  16,          1) /* ItemUseable - No */
     , (2166190603,  18,          1) /* UiEffects - Magical */
     , (2166190603,  19,       1000) /* Value */
     , (2166190603,  65,        101) /* Placement - Resting */
     , (2166190603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190603,  94,         16) /* TargetType - Creature */
     , (2166190603, 106,        225) /* ItemSpellcraft */
     , (2166190603, 107,       1498) /* ItemCurMana */
     , (2166190603, 108,       1500) /* ItemMaxMana */
     , (2166190603, 115,        200) /* ItemSkillLevelLimit */
     , (2166190603, 151,          2) /* HookType - Wall */
     , (2166190603, 176,         34) /* AppraisalItemSkill */
     , (2166190603, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190603,   1, False) /* Stuck */
     , (2166190603,  11, True ) /* IgnoreCollisions */
     , (2166190603,  13, True ) /* Ethereal */
     , (2166190603,  14, True ) /* GravityStatus */
     , (2166190603,  19, True ) /* Attackable */
     , (2166190603,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190603,   5, -0.05000000074505806) /* ManaRate */
     , (2166190603,  29,       1) /* WeaponDefense */
     , (2166190603, 144, 0.05000000074505806) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190603,   1, 'Hieromancer''s Orb') /* Name */
     , (2166190603,   7, 'To my sweet vassal Ninavie that is worthy of alot more than a crummy inscription :p') /* Inscription */
     , (2166190603,   8, 'Gustak') /* ScribeName */
     , (2166190603,  16, 'An orb of the type carried by the Yalaini Order of Hieromancers, as an emblem of their station.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190603,   1,   33556965) /* Setup */
     , (2166190603,   3,  536870932) /* SoundTable */
     , (2166190603,   6,   67111919) /* PaletteBase */
     , (2166190603,   8,  100671367) /* Icon */
     , (2166190603,  22,  872415275) /* PhysicsEffectTable */
     , (2166190603, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2166190603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190603, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190603,   1, 2166190600) /* Owner */
     , (2166190603,   2, 2166190600) /* Container */
     , (2166190603, 8000, 2166190603) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166190603,   634,      2) 
     , (2166190603,  1426,      2) 
     , (2166190603,  1450,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166190603, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190603, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190603, 0, 16785589, 0);
