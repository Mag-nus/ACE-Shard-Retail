INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156369845, 14568, 35, 3592513) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156369845,   1,      32768) /* ItemType - Caster */
     , (2156369845,   5,         20) /* EncumbranceVal */
     , (2156369845,   9,   16777216) /* ValidLocations - Held */
     , (2156369845,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2156369845,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2156369845,  18,          1) /* UiEffects - Magical */
     , (2156369845,  19,          0) /* Value */
     , (2156369845,  33,          1) /* Bonded - Bonded */
     , (2156369845,  65,          1) /* Placement - RightHandCombat */
     , (2156369845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156369845,  94,         16) /* TargetType - Creature */
     , (2156369845, 106,        320) /* ItemSpellcraft */
     , (2156369845, 107,       1720) /* ItemCurMana */
     , (2156369845, 108,       2000) /* ItemMaxMana */
     , (2156369845, 109,        200) /* ItemDifficulty */
     , (2156369845, 110,          0) /* ItemAllegianceRankLimit */
     , (2156369845, 151,          3) /* HookType - Floor, Wall */
     , (2156369845, 158,          7) /* WieldRequirements - Level */
     , (2156369845, 159,          1) /* WieldSkillType - Axe */
     , (2156369845, 160,         50) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156369845,   1, False) /* Stuck */
     , (2156369845,  11, True ) /* IgnoreCollisions */
     , (2156369845,  13, True ) /* Ethereal */
     , (2156369845,  14, True ) /* GravityStatus */
     , (2156369845,  19, True ) /* Attackable */
     , (2156369845,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156369845,   5, -0.05000000074505806) /* ManaRate */
     , (2156369845,  29, 1.1700000017881393) /* WeaponDefense */
     , (2156369845, 144, 1.5980823905E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156369845,   1, 'Buadren') /* Name */
     , (2156369845,   7, 'You bring The Black Breath to a fiery end!') /* Inscription */
     , (2156369845,   8, 'Ragarnok') /* ScribeName */
     , (2156369845,  15, 'A Tumerok drum enhanced with the Heart of Oak spell by Aun Tikakhe.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156369845,   1,   33557297) /* Setup */
     , (2156369845,   3,  536870932) /* SoundTable */
     , (2156369845,   6,   67113783) /* PaletteBase */
     , (2156369845,   8,  100672519) /* Icon */
     , (2156369845,  22,  872415275) /* PhysicsEffectTable */
     , (2156369845, 8001,  271286416) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2156369845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156369845, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2156369845, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2156369845, 8040, 2103705619, 52.955227, 68.045006, 11.928999, -0.56337506, -0.56337506, -0.42732722, -0.42732722) /* PCAPRecordedLocation */
/* @teleloc 0x7D640013 [52.955227 68.045006 11.928999] -0.563375 -0.563375 -0.427327 -0.427327 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156369845,   3, 1342612287) /* Wielder */
     , (2156369845, 8000, 2156369845) /* PCAPRecordedObjectIID */
     , (2156369845, 8008, 1342612287) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156369845,  2638,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156369845, 67113784, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156369845, 0, 16787230, 0);
