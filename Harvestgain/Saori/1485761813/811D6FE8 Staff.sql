INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190056, 2547, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190056,   1,      32768) /* ItemType - Caster */
     , (2166190056,   5,         50) /* EncumbranceVal */
     , (2166190056,   9,   16777216) /* ValidLocations - Held */
     , (2166190056,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2166190056,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166190056,  18,          1) /* UiEffects - Magical */
     , (2166190056,  19,       9939) /* Value */
     , (2166190056,  65,          1) /* Placement - RightHandCombat */
     , (2166190056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190056,  94,         16) /* TargetType - Creature */
     , (2166190056, 105,          5) /* ItemWorkmanship */
     , (2166190056, 106,        246) /* ItemSpellcraft */
     , (2166190056, 107,          0) /* ItemCurMana */
     , (2166190056, 108,       1445) /* ItemMaxMana */
     , (2166190056, 109,        246) /* ItemDifficulty */
     , (2166190056, 110,          0) /* ItemAllegianceRankLimit */
     , (2166190056, 115,          0) /* ItemSkillLevelLimit */
     , (2166190056, 131,         51) /* MaterialType - Ivory */
     , (2166190056, 151,          2) /* HookType - Wall */
     , (2166190056, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166190056, 177,          3) /* GemCount */
     , (2166190056, 178,         22) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190056,   1, False) /* Stuck */
     , (2166190056,  11, True ) /* IgnoreCollisions */
     , (2166190056,  13, True ) /* Ethereal */
     , (2166190056,  14, True ) /* GravityStatus */
     , (2166190056,  19, True ) /* Attackable */
     , (2166190056,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190056,   5, -0.0555555559694767) /* ManaRate */
     , (2166190056,  29, 1.090000033378601) /* WeaponDefense */
     , (2166190056,  39, 0.800000011920929) /* DefaultScale */
     , (2166190056, 144, 0.1360000007748603) /* ManaConversionMod */
     , (2166190056, 150,   1.015) /* WeaponMagicDefense */
     , (2166190056, 152, 1.0700000002980232) /* ElementalDamageMod */
     , (2166190056, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190056,   1, 'Staff') /* Name */
     , (2166190056,   7, 'Yes, I''m a free of charge buff bot.
Compliments of The Isparian Dragons!') /* Inscription */
     , (2166190056,   8, 'Saori') /* ScribeName */
     , (2166190056,  16, 'Staff of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190056,   1,   33555022) /* Setup */
     , (2166190056,   3,  536870932) /* SoundTable */
     , (2166190056,   6,   67111919) /* PaletteBase */
     , (2166190056,   8,  100669102) /* Icon */
     , (2166190056,  22,  872415275) /* PhysicsEffectTable */
     , (2166190056,  28,         96) /* Spell - WhirlingBlade5 */
     , (2166190056, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166190056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190056, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2166190056, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2166190056, 8040, 3332964380, 75.68408, 95.44264, 41.929, 0.4644533, 0.4644533, -0.5331821, -0.5331821) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [75.684082 95.442642 41.929001] 0.464453 0.464453 -0.533182 -0.533182 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190056,   3, 1342799809) /* Wielder */
     , (2166190056, 8000, 2166190056) /* PCAPRecordedObjectIID */
     , (2166190056, 8008, 1342799809) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166190056,    96,      2) 
     , (2166190056,   658,      2) 
     , (2166190056,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166190056, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190056, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190056, 0, 16780142, 0);
