INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438259233, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438259233,   1,      32768) /* ItemType - Caster */
     , (2438259233,   5,         50) /* EncumbranceVal */
     , (2438259233,   9,   16777216) /* ValidLocations - Held */
     , (2438259233,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2438259233,  18,          1) /* UiEffects - Magical */
     , (2438259233,  19,       5573) /* Value */
     , (2438259233,  65,        101) /* Placement - Resting */
     , (2438259233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438259233,  94,         16) /* TargetType - Creature */
     , (2438259233, 105,          6) /* ItemWorkmanship */
     , (2438259233, 106,        210) /* ItemSpellcraft */
     , (2438259233, 107,       1496) /* ItemCurMana */
     , (2438259233, 108,       1556) /* ItemMaxMana */
     , (2438259233, 109,        210) /* ItemDifficulty */
     , (2438259233, 110,          0) /* ItemAllegianceRankLimit */
     , (2438259233, 115,          0) /* ItemSkillLevelLimit */
     , (2438259233, 131,         51) /* MaterialType - Ivory */
     , (2438259233, 151,          2) /* HookType - Wall */
     , (2438259233, 171,          1) /* NumTimesTinkered */
     , (2438259233, 172,          7) /* AppraisalLongDescDecoration */
     , (2438259233, 177,          3) /* GemCount */
     , (2438259233, 178,         35) /* GemType */
     , (2438259233, 179,        128) /* ImbuedEffect - ColdRending */
     , (2438259233, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438259233,   1, False) /* Stuck */
     , (2438259233,  11, True ) /* IgnoreCollisions */
     , (2438259233,  13, True ) /* Ethereal */
     , (2438259233,  14, True ) /* GravityStatus */
     , (2438259233,  19, True ) /* Attackable */
     , (2438259233,  22, True ) /* Inscribable */
     , (2438259233,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438259233,   5, -0.0416666679084301) /* ManaRate */
     , (2438259233,  29,       1) /* WeaponDefense */
     , (2438259233, 144, 0.03999999910593033) /* ManaConversionMod */
     , (2438259233, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438259233,   1, 'Wand') /* Name */
     , (2438259233,  14, 'Use this item to cast its spell.') /* Use */
     , (2438259233,  16, 'Wand of Flame') /* LongDesc */
     , (2438259233,  40, 'The Anarchs') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438259233,   1,   33554812) /* Setup */
     , (2438259233,   3,  536870932) /* SoundTable */
     , (2438259233,   6,   67111919) /* PaletteBase */
     , (2438259233,   8,  100668799) /* Icon */
     , (2438259233,  22,  872415275) /* PhysicsEffectTable */
     , (2438259233,  28,         84) /* Spell - FlameBolt5 */
     , (2438259233,  52,  100676435) /* IconUnderlay */
     , (2438259233, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2438259233, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2438259233, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2438259233, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438259233,   1, 1342979021) /* Owner */
     , (2438259233,   2, 1342979021) /* Container */
     , (2438259233, 8000, 2438259233) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2438259233,    84,      2) 
     , (2438259233,   656,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438259233, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438259233, 0, 83889679, 83889679, 0)
     , (2438259233, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438259233, 0, 16778603, 0);
