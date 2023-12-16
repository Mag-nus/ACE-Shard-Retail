INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431652, 29262, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431652,   1,      32768) /* ItemType - Caster */
     , (2149431652,   5,         50) /* EncumbranceVal */
     , (2149431652,   9,   16777216) /* ValidLocations - Held */
     , (2149431652,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2149431652,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149431652,  18,         33) /* UiEffects - Magical, Fire */
     , (2149431652,  19,      16237) /* Value */
     , (2149431652,  45,         16) /* DamageType - Fire */
     , (2149431652,  65,          1) /* Placement - RightHandCombat */
     , (2149431652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431652,  94,         16) /* TargetType - Creature */
     , (2149431652, 105,          8) /* ItemWorkmanship */
     , (2149431652, 106,        370) /* ItemSpellcraft */
     , (2149431652, 107,          0) /* ItemCurMana */
     , (2149431652, 108,       1867) /* ItemMaxMana */
     , (2149431652, 109,        291) /* ItemDifficulty */
     , (2149431652, 110,          0) /* ItemAllegianceRankLimit */
     , (2149431652, 115,          0) /* ItemSkillLevelLimit */
     , (2149431652, 131,         60) /* MaterialType - Gold */
     , (2149431652, 151,          2) /* HookType - Wall */
     , (2149431652, 158,          2) /* WieldRequirements - RawSkill */
     , (2149431652, 159,         34) /* WieldSkillType - WarMagic */
     , (2149431652, 160,        385) /* WieldDifficulty */
     , (2149431652, 171,         10) /* NumTimesTinkered */
     , (2149431652, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149431652, 177,          4) /* GemCount */
     , (2149431652, 178,         38) /* GemType */
     , (2149431652, 179,        512) /* ImbuedEffect - FireRending */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431652,   1, False) /* Stuck */
     , (2149431652,  11, True ) /* IgnoreCollisions */
     , (2149431652,  13, True ) /* Ethereal */
     , (2149431652,  14, True ) /* GravityStatus */
     , (2149431652,  19, True ) /* Attackable */
     , (2149431652,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431652,   5, -0.06666667014360428) /* ManaRate */
     , (2149431652,  29, 1.3900000602006912) /* WeaponDefense */
     , (2149431652, 144, 0.107999994724989) /* ManaConversionMod */
     , (2149431652, 152, 1.3499999791383743) /* ElementalDamageMod */
     , (2149431652, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431652,   1, 'Head of the Homunculus') /* Name */
     , (2149431652,   7, 'Grearrk, Mosswart Emissary tells you, "You must be listening to head. You leave now, take head, find a lost place."') /* Inscription */
     , (2149431652,   8, 'Bromeliad') /* ScribeName */
     , (2149431652,  39, 'Shade of Tinktink') /* TinkerName */
     , (2149431652,  40, 'Shade of Tinktink') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431652,   1,   33558746) /* Setup */
     , (2149431652,   3,  536870932) /* SoundTable */
     , (2149431652,   6,   67111919) /* PaletteBase */
     , (2149431652,   8,  100676535) /* Icon */
     , (2149431652,  22,  872415275) /* PhysicsEffectTable */
     , (2149431652,  28,       2128) /* Spell - FlameBolt7 */
     , (2149431652,  52,  100676441) /* IconUnderlay */
     , (2149431652, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149431652, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149431652, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149431652, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2149431652, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2149431652, 8040, 46858554, 31.845886, -78.55951, -0.071, 0.15787579, 0.15787579, -0.689257, -0.689257) /* PCAPRecordedLocation */
/* @teleloc 0x02CB013A [31.845886 -78.559509 -0.071000] 0.157876 0.157876 -0.689257 -0.689257 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431652,   3, 1342411621) /* Wielder */
     , (2149431652, 8000, 2149431652) /* PCAPRecordedObjectIID */
     , (2149431652, 8008, 1342411621) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149431652,  2128,      2) 
     , (2149431652,  2517,      2) 
     , (2149431652,  4418,      2) 
     , (2149431652,  5881,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149431652, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431652, 0, 83892907, 83892907, 0)
     , (2149431652, 0, 83892903, 83892903, 1)
     , (2149431652, 0, 83894458, 83894458, 2)
     , (2149431652, 0, 83892909, 83892909, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431652, 0, 16790267, 0);
