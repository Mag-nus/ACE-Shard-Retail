INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416976664, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416976664,   1,      32768) /* ItemType - Caster */
     , (3416976664,   5,         50) /* EncumbranceVal */
     , (3416976664,   9,   16777216) /* ValidLocations - Held */
     , (3416976664,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3416976664,  18,          1) /* UiEffects - Magical */
     , (3416976664,  19,       2504) /* Value */
     , (3416976664,  65,        101) /* Placement - Resting */
     , (3416976664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416976664,  94,         16) /* TargetType - Creature */
     , (3416976664, 105,          4) /* ItemWorkmanship */
     , (3416976664, 106,         46) /* ItemSpellcraft */
     , (3416976664, 107,       1029) /* ItemCurMana */
     , (3416976664, 108,       1067) /* ItemMaxMana */
     , (3416976664, 109,         46) /* ItemDifficulty */
     , (3416976664, 110,          0) /* ItemAllegianceRankLimit */
     , (3416976664, 115,          0) /* ItemSkillLevelLimit */
     , (3416976664, 131,         63) /* MaterialType - Silver */
     , (3416976664, 151,          2) /* HookType - Wall */
     , (3416976664, 172,          3) /* AppraisalLongDescDecoration */
     , (3416976664, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416976664,   1, False) /* Stuck */
     , (3416976664,  11, True ) /* IgnoreCollisions */
     , (3416976664,  13, True ) /* Ethereal */
     , (3416976664,  14, True ) /* GravityStatus */
     , (3416976664,  19, True ) /* Attackable */
     , (3416976664,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3416976664,   5, -0.025000000372529) /* ManaRate */
     , (3416976664,  29, 1.02999997138977) /* WeaponDefense */
     , (3416976664,  39, 0.600000023841858) /* DefaultScale */
     , (3416976664, 144, 0.00999999977648258) /* ManaConversionMod */
     , (3416976664, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416976664,   1, 'Orb') /* Name */
     , (3416976664,  16, 'Orb of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416976664,   1,   33554669) /* Setup */
     , (3416976664,   3,  536870932) /* SoundTable */
     , (3416976664,   6,   67111928) /* PaletteBase */
     , (3416976664,   8,  100668723) /* Icon */
     , (3416976664,  22,  872415275) /* PhysicsEffectTable */
     , (3416976664,  28,        184) /* Spell - RejuvenationOther2 */
     , (3416976664, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3416976664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3416976664, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416976664,   1, 1343894174) /* Owner */
     , (3416976664,   2, 1343894174) /* Container */
     , (3416976664, 8000, 3416976664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3416976664,   184,      2) 
     , (3416976664,   630,      2) 
     , (3416976664,  1475,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3416976664, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3416976664, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416976664, 0, 16778862, 0);
