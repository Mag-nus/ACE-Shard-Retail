INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696736063, 2548, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696736063,   1,      32768) /* ItemType - Caster */
     , (3696736063,   5,         50) /* EncumbranceVal */
     , (3696736063,   9,   16777216) /* ValidLocations - Held */
     , (3696736063,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3696736063,  18,          1) /* UiEffects - Magical */
     , (3696736063,  19,      13963) /* Value */
     , (3696736063,  65,          1) /* Placement - RightHandCombat */
     , (3696736063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696736063,  94,         16) /* TargetType - Creature */
     , (3696736063, 105,          5) /* ItemWorkmanship */
     , (3696736063, 106,        245) /* ItemSpellcraft */
     , (3696736063, 107,       2167) /* ItemCurMana */
     , (3696736063, 108,       2167) /* ItemMaxMana */
     , (3696736063, 109,        245) /* ItemDifficulty */
     , (3696736063, 110,          0) /* ItemAllegianceRankLimit */
     , (3696736063, 115,          0) /* ItemSkillLevelLimit */
     , (3696736063, 131,         41) /* MaterialType - Sunstone */
     , (3696736063, 151,          2) /* HookType - Wall */
     , (3696736063, 171,          1) /* NumTimesTinkered */
     , (3696736063, 172,          7) /* AppraisalLongDescDecoration */
     , (3696736063, 177,          4) /* GemCount */
     , (3696736063, 178,         34) /* GemType */
     , (3696736063, 179,        128) /* ImbuedEffect - ColdRending */
     , (3696736063, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696736063,   1, False) /* Stuck */
     , (3696736063,  11, True ) /* IgnoreCollisions */
     , (3696736063,  13, True ) /* Ethereal */
     , (3696736063,  14, True ) /* GravityStatus */
     , (3696736063,  19, True ) /* Attackable */
     , (3696736063,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696736063,   5, -0.0555555559694767) /* ManaRate */
     , (3696736063,  29, 1.1399999856948853) /* WeaponDefense */
     , (3696736063, 144, 0.10000000149011612) /* ManaConversionMod */
     , (3696736063, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696736063,   1, 'Sceptre') /* Name */
     , (3696736063,  16, 'Sceptre of Shock') /* LongDesc */
     , (3696736063,  40, 'Breath of Water') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696736063,   1,   33554704) /* Setup */
     , (3696736063,   3,  536870932) /* SoundTable */
     , (3696736063,   6,   67111919) /* PaletteBase */
     , (3696736063,   8,  100668796) /* Icon */
     , (3696736063,  22,  872415275) /* PhysicsEffectTable */
     , (3696736063,  28,         69) /* Spell - ShockWave6 */
     , (3696736063,  52,  100676435) /* IconUnderlay */
     , (3696736063, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3696736063, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3696736063, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3696736063, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3696736063, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3696736063, 8040, 271908926, 185.5105, 127.71415, 71.92901, 0.29492426, 0.29492426, -0.6426661, -0.6426661) /* PCAPRecordedLocation */
/* @teleloc 0x1035003E [185.510498 127.714149 71.929008] 0.294924 0.294924 -0.642666 -0.642666 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696736063,   1, 1342971278) /* Owner */
     , (3696736063,   2, 1342971278) /* Container */
     , (3696736063, 8000, 3696736063) /* PCAPRecordedObjectIID */
     , (3696736063, 8008, 1342971278) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3696736063,    69,      2) 
     , (3696736063,   586,      2) 
     , (3696736063,  1480,      2) 
     , (3696736063,  1605,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3696736063, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696736063, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696736063, 0, 16778510, 0);
