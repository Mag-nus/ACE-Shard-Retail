INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334444172, 2547, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334444172,   1,      32768) /* ItemType - Caster */
     , (3334444172,   5,         50) /* EncumbranceVal */
     , (3334444172,   9,   16777216) /* ValidLocations - Held */
     , (3334444172,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3334444172,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3334444172,  18,          1) /* UiEffects - Magical */
     , (3334444172,  19,       5300) /* Value */
     , (3334444172,  65,          1) /* Placement - RightHandCombat */
     , (3334444172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334444172,  94,         16) /* TargetType - Creature */
     , (3334444172, 105,          4) /* ItemWorkmanship */
     , (3334444172, 106,        250) /* ItemSpellcraft */
     , (3334444172, 107,       2001) /* ItemCurMana */
     , (3334444172, 108,       2001) /* ItemMaxMana */
     , (3334444172, 109,        256) /* ItemDifficulty */
     , (3334444172, 110,          0) /* ItemAllegianceRankLimit */
     , (3334444172, 115,          0) /* ItemSkillLevelLimit */
     , (3334444172, 131,         51) /* MaterialType - Ivory */
     , (3334444172, 151,          2) /* HookType - Wall */
     , (3334444172, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3334444172, 177,          3) /* GemCount */
     , (3334444172, 178,         12) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334444172,   1, False) /* Stuck */
     , (3334444172,  11, True ) /* IgnoreCollisions */
     , (3334444172,  13, True ) /* Ethereal */
     , (3334444172,  14, True ) /* GravityStatus */
     , (3334444172,  19, True ) /* Attackable */
     , (3334444172,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334444172,   5,   -0.05) /* ManaRate */
     , (3334444172,  29, 1.2300000017881394) /* WeaponDefense */
     , (3334444172,  39, 0.800000011920929) /* DefaultScale */
     , (3334444172, 144, 0.053999998569488526) /* ManaConversionMod */
     , (3334444172, 152, 1.0700000002980232) /* ElementalDamageMod */
     , (3334444172, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334444172,   1, 'Staff') /* Name */
     , (3334444172,  16, 'Staff of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444172,   1,   33555022) /* Setup */
     , (3334444172,   3,  536870932) /* SoundTable */
     , (3334444172,   6,   67111919) /* PaletteBase */
     , (3334444172,   8,  100669102) /* Icon */
     , (3334444172,  22,  872415275) /* PhysicsEffectTable */
     , (3334444172,  28,         78) /* Spell - LightningBolt4 */
     , (3334444172, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3334444172, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334444172, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3334444172, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3334444172, 8040, 2315387410, 58.6641, -89.9231, 5.929, 0.70710677, 0.70710677, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8A020212 [58.664101 -89.923103 5.929000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444172,   3, 1343211934) /* Wielder */
     , (3334444172, 8000, 3334444172) /* PCAPRecordedObjectIID */
     , (3334444172, 8008, 1343211934) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3334444172,    78,      2) 
     , (3334444172,   682,      2) 
     , (3334444172,  1479,      2) 
     , (3334444172,  2537,      2) 
     , (3334444172,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334444172, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334444172, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334444172, 0, 16780142, 0);
