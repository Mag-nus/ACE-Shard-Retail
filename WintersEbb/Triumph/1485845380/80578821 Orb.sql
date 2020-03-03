INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220129, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220129,   1,      32768) /* ItemType - Caster */
     , (2153220129,   5,         50) /* EncumbranceVal */
     , (2153220129,   9,   16777216) /* ValidLocations - Held */
     , (2153220129,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153220129,  18,          1) /* UiEffects - Magical */
     , (2153220129,  19,       9434) /* Value */
     , (2153220129,  65,        101) /* Placement - Resting */
     , (2153220129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220129,  94,         16) /* TargetType - Creature */
     , (2153220129, 105,          4) /* ItemWorkmanship */
     , (2153220129, 106,        144) /* ItemSpellcraft */
     , (2153220129, 107,       1764) /* ItemCurMana */
     , (2153220129, 108,       1867) /* ItemMaxMana */
     , (2153220129, 109,        144) /* ItemDifficulty */
     , (2153220129, 110,          0) /* ItemAllegianceRankLimit */
     , (2153220129, 115,          0) /* ItemSkillLevelLimit */
     , (2153220129, 131,         26) /* MaterialType - ImperialTopaz */
     , (2153220129, 151,          2) /* HookType - Wall */
     , (2153220129, 171,         10) /* NumTimesTinkered */
     , (2153220129, 172,          7) /* AppraisalLongDescDecoration */
     , (2153220129, 177,          3) /* GemCount */
     , (2153220129, 178,         49) /* GemType */
     , (2153220129, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220129,   1, False) /* Stuck */
     , (2153220129,  11, True ) /* IgnoreCollisions */
     , (2153220129,  13, True ) /* Ethereal */
     , (2153220129,  14, True ) /* GravityStatus */
     , (2153220129,  19, True ) /* Attackable */
     , (2153220129,  22, True ) /* Inscribable */
     , (2153220129,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220129,   5, -0.0416666679084301) /* ManaRate */
     , (2153220129,  29, 1.17000000178814) /* WeaponDefense */
     , (2153220129,  39, 0.600000023841858) /* DefaultScale */
     , (2153220129, 144, 0.180000007152557) /* ManaConversionMod */
     , (2153220129, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220129,   1, 'Orb') /* Name */
     , (2153220129,   7, 'Property of me!  Reward if found!') /* Inscription */
     , (2153220129,   8, 'Triumph') /* ScribeName */
     , (2153220129,  14, 'Use this item to cast its spell.') /* Use */
     , (2153220129,  16, 'Orb of Strength') /* LongDesc */
     , (2153220129,  39, 'Kyteman') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220129,   1,   33554669) /* Setup */
     , (2153220129,   3,  536870932) /* SoundTable */
     , (2153220129,   6,   67111928) /* PaletteBase */
     , (2153220129,   8,  100668722) /* Icon */
     , (2153220129,  22,  872415275) /* PhysicsEffectTable */
     , (2153220129,  28,       1335) /* Spell - StrengthOther4 */
     , (2153220129, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153220129, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2153220129, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220129,   1, 1342411004) /* Owner */
     , (2153220129,   2, 1342411004) /* Container */
     , (2153220129, 8000, 2153220129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153220129,   560,      2) 
     , (2153220129,  1335,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153220129, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220129, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220129, 0, 16778862, 0);
