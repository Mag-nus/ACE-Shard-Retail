INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158099936, 2366, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158099936,   1,      32768) /* ItemType - Caster */
     , (2158099936,   5,         50) /* EncumbranceVal */
     , (2158099936,   9,   16777216) /* ValidLocations - Held */
     , (2158099936,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2158099936,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2158099936,  18,          1) /* UiEffects - Magical */
     , (2158099936,  19,      12251) /* Value */
     , (2158099936,  65,          1) /* Placement - RightHandCombat */
     , (2158099936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158099936,  94,         16) /* TargetType - Creature */
     , (2158099936, 105,          6) /* ItemWorkmanship */
     , (2158099936, 106,        251) /* ItemSpellcraft */
     , (2158099936, 107,       3146) /* ItemCurMana */
     , (2158099936, 108,       3267) /* ItemMaxMana */
     , (2158099936, 109,        251) /* ItemDifficulty */
     , (2158099936, 110,          0) /* ItemAllegianceRankLimit */
     , (2158099936, 115,          0) /* ItemSkillLevelLimit */
     , (2158099936, 131,         59) /* MaterialType - Copper */
     , (2158099936, 151,          2) /* HookType - Wall */
     , (2158099936, 171,          1) /* NumTimesTinkered */
     , (2158099936, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158099936, 177,          5) /* GemCount */
     , (2158099936, 178,         16) /* GemType */
     , (2158099936, 179,        256) /* ImbuedEffect - ElectricRending */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158099936,   1, False) /* Stuck */
     , (2158099936,  11, True ) /* IgnoreCollisions */
     , (2158099936,  13, True ) /* Ethereal */
     , (2158099936,  14, True ) /* GravityStatus */
     , (2158099936,  19, True ) /* Attackable */
     , (2158099936,  22, True ) /* Inscribable */
     , (2158099936,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158099936,   5, -0.0555555559694767) /* ManaRate */
     , (2158099936,  29,       1) /* WeaponDefense */
     , (2158099936,  39, 0.6000000238418579) /* DefaultScale */
     , (2158099936, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2158099936, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158099936,   1, 'Orb') /* Name */
     , (2158099936,   7, 'For Kricket the worst mage in Dereth') /* Inscription */
     , (2158099936,   8, 'Cymry') /* ScribeName */
     , (2158099936,  14, 'Use this item to cast its spell.') /* Use */
     , (2158099936,  16, 'Orb of Fealty') /* LongDesc */
     , (2158099936,  40, 'Jafar ibn Tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099936,   1,   33554669) /* Setup */
     , (2158099936,   3,  536870932) /* SoundTable */
     , (2158099936,   6,   67111928) /* PaletteBase */
     , (2158099936,   8,  100668731) /* Icon */
     , (2158099936,  22,  872415275) /* PhysicsEffectTable */
     , (2158099936,  28,        957) /* Spell - FealtyOther6 */
     , (2158099936,  52,  100676436) /* IconUnderlay */
     , (2158099936, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158099936, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158099936, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2158099936, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2158099936, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2158099936, 8040, 3332964380, 80.478134, 94.512184, 41.929, -0.6915521, -0.6915521, -0.14749819, -0.14749819) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.478134 94.512184 41.929001] -0.691552 -0.691552 -0.147498 -0.147498 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099936,   3, 1343190264) /* Wielder */
     , (2158099936, 8000, 2158099936) /* PCAPRecordedObjectIID */
     , (2158099936, 8008, 1343190264) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158099936,   562,      2) 
     , (2158099936,   957,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158099936, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158099936, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158099936, 0, 16778862, 0);
