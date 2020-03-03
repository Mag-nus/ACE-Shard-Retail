INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690865370, 27092, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690865370,   1,      32768) /* ItemType - Caster */
     , (3690865370,   5,        200) /* EncumbranceVal */
     , (3690865370,   9,   16777216) /* ValidLocations - Held */
     , (3690865370,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3690865370,  18,          1) /* UiEffects - Magical */
     , (3690865370,  19,       2000) /* Value */
     , (3690865370,  65,        101) /* Placement - Resting */
     , (3690865370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690865370,  94,         16) /* TargetType - Creature */
     , (3690865370, 106,        200) /* ItemSpellcraft */
     , (3690865370, 107,        636) /* ItemCurMana */
     , (3690865370, 108,        700) /* ItemMaxMana */
     , (3690865370, 109,        100) /* ItemDifficulty */
     , (3690865370, 151,          2) /* HookType - Wall */
     , (3690865370, 158,          7) /* WieldRequirements - Level */
     , (3690865370, 159,          1) /* WieldSkillType - Axe */
     , (3690865370, 160,         40) /* WieldDifficulty */
     , (3690865370, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690865370,   1, False) /* Stuck */
     , (3690865370,  11, True ) /* IgnoreCollisions */
     , (3690865370,  13, True ) /* Ethereal */
     , (3690865370,  14, True ) /* GravityStatus */
     , (3690865370,  19, True ) /* Attackable */
     , (3690865370,  22, True ) /* Inscribable */
     , (3690865370,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690865370,   5,  -0.033) /* ManaRate */
     , (3690865370,  29,    1.07) /* WeaponDefense */
     , (3690865370, 144,    0.06) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690865370,   1, 'Staff of Clarity') /* Name */
     , (3690865370,  15, 'When you must strike, do not leave room for a return blow.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690865370,   1,   33557010) /* Setup */
     , (3690865370,   6,   67111919) /* PaletteBase */
     , (3690865370,   8,  100671492) /* Icon */
     , (3690865370,  22,  872415275) /* PhysicsEffectTable */
     , (3690865370, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3690865370, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690865370, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690865370,   1, 2343279830) /* Owner */
     , (3690865370,   2, 2343279830) /* Container */
     , (3690865370, 8000, 3690865370) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3690865370,   211,      2) 
     , (3690865370,   640,      2) 
     , (3690865370,   664,      2) 
     , (3690865370,  2387,      2) 
     , (3690865370,  2392,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3690865370, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690865370, 0, 83893255, 83893255, 0)
     , (3690865370, 0, 83893256, 83893256, 1)
     , (3690865370, 0, 83893254, 83893254, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690865370, 0, 16785711, 0);
