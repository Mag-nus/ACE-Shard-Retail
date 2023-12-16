INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164495894, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164495894,   1,      32768) /* ItemType - Caster */
     , (2164495894,   5,         50) /* EncumbranceVal */
     , (2164495894,   9,   16777216) /* ValidLocations - Held */
     , (2164495894,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2164495894,  18,          1) /* UiEffects - Magical */
     , (2164495894,  19,       7493) /* Value */
     , (2164495894,  65,        101) /* Placement - Resting */
     , (2164495894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164495894,  94,         16) /* TargetType - Creature */
     , (2164495894, 105,          4) /* ItemWorkmanship */
     , (2164495894, 106,        228) /* ItemSpellcraft */
     , (2164495894, 107,       1067) /* ItemCurMana */
     , (2164495894, 108,       1067) /* ItemMaxMana */
     , (2164495894, 109,        228) /* ItemDifficulty */
     , (2164495894, 110,          0) /* ItemAllegianceRankLimit */
     , (2164495894, 115,          0) /* ItemSkillLevelLimit */
     , (2164495894, 131,         51) /* MaterialType - Ivory */
     , (2164495894, 151,          2) /* HookType - Wall */
     , (2164495894, 172,          7) /* AppraisalLongDescDecoration */
     , (2164495894, 177,          6) /* GemCount */
     , (2164495894, 178,         16) /* GemType */
     , (2164495894, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164495894,   1, False) /* Stuck */
     , (2164495894,  11, True ) /* IgnoreCollisions */
     , (2164495894,  13, True ) /* Ethereal */
     , (2164495894,  14, True ) /* GravityStatus */
     , (2164495894,  19, True ) /* Attackable */
     , (2164495894,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164495894,   5, -0.05555555555555555) /* ManaRate */
     , (2164495894,  29,       1) /* WeaponDefense */
     , (2164495894,  39, 0.800000011920929) /* DefaultScale */
     , (2164495894, 144,    0.07) /* ManaConversionMod */
     , (2164495894, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164495894,   1, 'Staff') /* Name */
     , (2164495894,  14, 'Use this item to cast its spell.') /* Use */
     , (2164495894,  16, 'Staff of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495894,   1,   33555022) /* Setup */
     , (2164495894,   3,  536870932) /* SoundTable */
     , (2164495894,   6,   67111919) /* PaletteBase */
     , (2164495894,   8,  100669102) /* Icon */
     , (2164495894,  22,  872415275) /* PhysicsEffectTable */
     , (2164495894,  28,         83) /* Spell - FlameBolt4 */
     , (2164495894, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164495894, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164495894, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495894,   1, 1343226457) /* Owner */
     , (2164495894,   2, 1343226457) /* Container */
     , (2164495894, 8000, 2164495894) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164495894,    83,      2) 
     , (2164495894,   658,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164495894, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164495894, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164495894, 0, 16780142, 0);
