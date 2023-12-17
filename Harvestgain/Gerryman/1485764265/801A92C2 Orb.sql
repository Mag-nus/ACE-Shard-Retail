INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149225154, 2366, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149225154,   1,      32768) /* ItemType - Caster */
     , (2149225154,   5,         50) /* EncumbranceVal */
     , (2149225154,   9,   16777216) /* ValidLocations - Held */
     , (2149225154,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2149225154,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149225154,  18,          1) /* UiEffects - Magical */
     , (2149225154,  19,       5985) /* Value */
     , (2149225154,  65,          1) /* Placement - RightHandCombat */
     , (2149225154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149225154,  94,         16) /* TargetType - Creature */
     , (2149225154, 105,          6) /* ItemWorkmanship */
     , (2149225154, 106,        231) /* ItemSpellcraft */
     , (2149225154, 107,       2581) /* ItemCurMana */
     , (2149225154, 108,       2723) /* ItemMaxMana */
     , (2149225154, 109,        231) /* ItemDifficulty */
     , (2149225154, 110,          0) /* ItemAllegianceRankLimit */
     , (2149225154, 115,          0) /* ItemSkillLevelLimit */
     , (2149225154, 131,         58) /* MaterialType - Bronze */
     , (2149225154, 151,          2) /* HookType - Wall */
     , (2149225154, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149225154,   1, False) /* Stuck */
     , (2149225154,  11, True ) /* IgnoreCollisions */
     , (2149225154,  13, True ) /* Ethereal */
     , (2149225154,  14, True ) /* GravityStatus */
     , (2149225154,  19, True ) /* Attackable */
     , (2149225154,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149225154,   5, -0.0555555559694767) /* ManaRate */
     , (2149225154,  29, 1.059999942779541) /* WeaponDefense */
     , (2149225154,  39, 0.6000000238418579) /* DefaultScale */
     , (2149225154, 144, 0.05000000074505806) /* ManaConversionMod */
     , (2149225154, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149225154,   1, 'Orb') /* Name */
     , (2149225154,  16, 'Orb of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225154,   1,   33554669) /* Setup */
     , (2149225154,   3,  536870932) /* SoundTable */
     , (2149225154,   6,   67111928) /* PaletteBase */
     , (2149225154,   8,  100668731) /* Icon */
     , (2149225154,  22,  872415275) /* PhysicsEffectTable */
     , (2149225154,  28,        163) /* Spell - RegenerationOther5 */
     , (2149225154, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149225154, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149225154, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2149225154, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2149225154, 8040, 3332964372, 69.99792, 93.57726, 41.929, 0.51447266, 0.51447266, -0.48509574, -0.48509574) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [69.997917 93.577263 41.929001] 0.514473 0.514473 -0.485096 -0.485096 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225154,   3, 1343084146) /* Wielder */
     , (2149225154, 8000, 2149225154) /* PCAPRecordedObjectIID */
     , (2149225154, 8008, 1343084146) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149225154,   163,      2) 
     , (2149225154,   586,      2) 
     , (2149225154,  1479,      2) 
     , (2149225154,  1605,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149225154, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149225154, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149225154, 0, 16778862, 0);
