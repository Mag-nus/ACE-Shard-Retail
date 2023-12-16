INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387528, 2547, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387528,   1,      32768) /* ItemType - Caster */
     , (3331387528,   5,         50) /* EncumbranceVal */
     , (3331387528,   9,   16777216) /* ValidLocations - Held */
     , (3331387528,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3331387528,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3331387528,  18,          1) /* UiEffects - Magical */
     , (3331387528,  19,       6663) /* Value */
     , (3331387528,  65,          1) /* Placement - RightHandCombat */
     , (3331387528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387528,  94,         16) /* TargetType - Creature */
     , (3331387528, 105,          6) /* ItemWorkmanship */
     , (3331387528, 106,        214) /* ItemSpellcraft */
     , (3331387528, 107,        691) /* ItemCurMana */
     , (3331387528, 108,       1556) /* ItemMaxMana */
     , (3331387528, 109,        214) /* ItemDifficulty */
     , (3331387528, 110,          0) /* ItemAllegianceRankLimit */
     , (3331387528, 115,          0) /* ItemSkillLevelLimit */
     , (3331387528, 131,         51) /* MaterialType - Ivory */
     , (3331387528, 151,          2) /* HookType - Wall */
     , (3331387528, 171,          4) /* NumTimesTinkered */
     , (3331387528, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3331387528, 177,          4) /* GemCount */
     , (3331387528, 178,         34) /* GemType */
     , (3331387528, 179,         16) /* ImbuedEffect - PierceRending */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387528,   1, False) /* Stuck */
     , (3331387528,  11, True ) /* IgnoreCollisions */
     , (3331387528,  13, True ) /* Ethereal */
     , (3331387528,  14, True ) /* GravityStatus */
     , (3331387528,  19, True ) /* Attackable */
     , (3331387528,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387528,   5, -0.0416666679084301) /* ManaRate */
     , (3331387528,  29,       1) /* WeaponDefense */
     , (3331387528,  39, 0.800000011920929) /* DefaultScale */
     , (3331387528, 144, 0.10999999940395355) /* ManaConversionMod */
     , (3331387528, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387528,   1, 'Staff') /* Name */
     , (3331387528,   7, '"0.1N, 89.4E"') /* Inscription */
     , (3331387528,   8, 'Fei Fatima') /* ScribeName */
     , (3331387528,  14, 'Use this item to cast its spell.') /* Use */
     , (3331387528,  16, 'Staff of Blades') /* LongDesc */
     , (3331387528,  39, 'Quickmore') /* TinkerName */
     , (3331387528,  40, 'Ahk Mule') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387528,   1,   33555022) /* Setup */
     , (3331387528,   3,  536870932) /* SoundTable */
     , (3331387528,   6,   67111919) /* PaletteBase */
     , (3331387528,   8,  100669102) /* Icon */
     , (3331387528,  22,  872415275) /* PhysicsEffectTable */
     , (3331387528,  28,         96) /* Spell - WhirlingBlade5 */
     , (3331387528,  52,  100676443) /* IconUnderlay */
     , (3331387528, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3331387528, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3331387528, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3331387528, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3331387528, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3331387528, 8040, 722599969, 112.441, 8.386345, 47.929, 0.6770163, 0.6770163, -0.20408061, -0.20408061) /* PCAPRecordedLocation */
/* @teleloc 0x2B120021 [112.441002 8.386345 47.929001] 0.677016 0.677016 -0.204081 -0.204081 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387528,   3, 1343010489) /* Wielder */
     , (3331387528, 8000, 3331387528) /* PCAPRecordedObjectIID */
     , (3331387528, 8008, 1343010489) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3331387528,    96,      2) 
     , (3331387528,   632,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331387528, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387528, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387528, 0, 16780142, 0);
