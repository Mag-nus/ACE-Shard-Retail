INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152239894, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152239894,   1,      32768) /* ItemType - Caster */
     , (2152239894,   5,         50) /* EncumbranceVal */
     , (2152239894,   9,   16777216) /* ValidLocations - Held */
     , (2152239894,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2152239894,  18,          1) /* UiEffects - Magical */
     , (2152239894,  19,      23449) /* Value */
     , (2152239894,  65,        101) /* Placement - Resting */
     , (2152239894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152239894,  94,         16) /* TargetType - Creature */
     , (2152239894, 105,          7) /* ItemWorkmanship */
     , (2152239894, 106,        304) /* ItemSpellcraft */
     , (2152239894, 107,       3501) /* ItemCurMana */
     , (2152239894, 108,       3501) /* ItemMaxMana */
     , (2152239894, 109,        340) /* ItemDifficulty */
     , (2152239894, 110,          0) /* ItemAllegianceRankLimit */
     , (2152239894, 115,          0) /* ItemSkillLevelLimit */
     , (2152239894, 131,         60) /* MaterialType - Gold */
     , (2152239894, 151,          2) /* HookType - Wall */
     , (2152239894, 158,          7) /* WieldRequirements - Level */
     , (2152239894, 159,          1) /* WieldSkillType - Axe */
     , (2152239894, 160,        180) /* WieldDifficulty */
     , (2152239894, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2152239894, 177,          5) /* GemCount */
     , (2152239894, 178,         21) /* GemType */
     , (2152239894, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152239894,   1, False) /* Stuck */
     , (2152239894,  11, True ) /* IgnoreCollisions */
     , (2152239894,  13, True ) /* Ethereal */
     , (2152239894,  14, True ) /* GravityStatus */
     , (2152239894,  19, True ) /* Attackable */
     , (2152239894,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152239894,   5, -0.05555555555555555) /* ManaRate */
     , (2152239894,  29,    1.19) /* WeaponDefense */
     , (2152239894,  39, 0.6000000238418579) /* DefaultScale */
     , (2152239894, 144,    0.06) /* ManaConversionMod */
     , (2152239894, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152239894,   1, 'Orb') /* Name */
     , (2152239894,  16, 'Orb of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152239894,   1,   33554669) /* Setup */
     , (2152239894,   3,  536870932) /* SoundTable */
     , (2152239894,   6,   67111928) /* PaletteBase */
     , (2152239894,   8,  100668722) /* Icon */
     , (2152239894,  22,  872415275) /* PhysicsEffectTable */
     , (2152239894,  28,       2080) /* Spell - QuicknessOther7 */
     , (2152239894, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2152239894, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152239894, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152239894,   1, 2152239893) /* Owner */
     , (2152239894,   2, 2152239893) /* Container */
     , (2152239894, 8000, 2152239894) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152239894,  1480,      2) 
     , (2152239894,  2080,      2) 
     , (2152239894,  2267,      2) 
     , (2152239894,  4700,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152239894, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152239894, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152239894, 0, 16778862, 0);
