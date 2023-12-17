INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105554, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105554,   1,      32768) /* ItemType - Caster */
     , (3711105554,   5,         50) /* EncumbranceVal */
     , (3711105554,   9,   16777216) /* ValidLocations - Held */
     , (3711105554,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3711105554,  18,          1) /* UiEffects - Magical */
     , (3711105554,  19,      15898) /* Value */
     , (3711105554,  65,        101) /* Placement - Resting */
     , (3711105554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105554,  94,         16) /* TargetType - Creature */
     , (3711105554, 105,          5) /* ItemWorkmanship */
     , (3711105554, 106,        370) /* ItemSpellcraft */
     , (3711105554, 107,       2312) /* ItemCurMana */
     , (3711105554, 108,       2312) /* ItemMaxMana */
     , (3711105554, 109,        420) /* ItemDifficulty */
     , (3711105554, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105554, 115,          0) /* ItemSkillLevelLimit */
     , (3711105554, 131,         49) /* MaterialType - YellowTopaz */
     , (3711105554, 151,          2) /* HookType - Wall */
     , (3711105554, 158,          7) /* WieldRequirements - Level */
     , (3711105554, 159,          1) /* WieldSkillType - Axe */
     , (3711105554, 160,        180) /* WieldDifficulty */
     , (3711105554, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3711105554, 177,          5) /* GemCount */
     , (3711105554, 178,         21) /* GemType */
     , (3711105554, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105554,   1, False) /* Stuck */
     , (3711105554,  11, True ) /* IgnoreCollisions */
     , (3711105554,  13, True ) /* Ethereal */
     , (3711105554,  14, True ) /* GravityStatus */
     , (3711105554,  19, True ) /* Attackable */
     , (3711105554,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105554,   5, -0.06666666666666667) /* ManaRate */
     , (3711105554,  29,     1.2) /* WeaponDefense */
     , (3711105554,  39, 0.800000011920929) /* DefaultScale */
     , (3711105554, 144,     0.1) /* ManaConversionMod */
     , (3711105554, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105554,   1, 'Staff') /* Name */
     , (3711105554,  16, 'Staff of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105554,   1,   33555022) /* Setup */
     , (3711105554,   3,  536870932) /* SoundTable */
     , (3711105554,   6,   67111919) /* PaletteBase */
     , (3711105554,   8,  100669104) /* Icon */
     , (3711105554,  22,  872415275) /* PhysicsEffectTable */
     , (3711105554,  28,       4455) /* Spell - ShockWave8 */
     , (3711105554, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3711105554, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105554, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105554,   1, 1343234297) /* Owner */
     , (3711105554,   2, 1343234297) /* Container */
     , (3711105554, 8000, 3711105554) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105554,  2117,      2) 
     , (3711105554,  2588,      2) 
     , (3711105554,  4305,      2) 
     , (3711105554,  4455,      2) 
     , (3711105554,  4911,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105554, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105554, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105554, 0, 16780142, 0);
