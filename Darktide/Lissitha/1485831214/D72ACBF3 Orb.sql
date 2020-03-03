INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3609906163, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3609906163,   1,      32768) /* ItemType - Caster */
     , (3609906163,   5,         50) /* EncumbranceVal */
     , (3609906163,   9,   16777216) /* ValidLocations - Held */
     , (3609906163,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3609906163,  18,          1) /* UiEffects - Magical */
     , (3609906163,  19,       9638) /* Value */
     , (3609906163,  65,        101) /* Placement - Resting */
     , (3609906163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3609906163,  94,         16) /* TargetType - Creature */
     , (3609906163, 105,          8) /* ItemWorkmanship */
     , (3609906163, 106,        211) /* ItemSpellcraft */
     , (3609906163, 107,       3556) /* ItemCurMana */
     , (3609906163, 108,       3556) /* ItemMaxMana */
     , (3609906163, 109,        211) /* ItemDifficulty */
     , (3609906163, 110,          0) /* ItemAllegianceRankLimit */
     , (3609906163, 115,          0) /* ItemSkillLevelLimit */
     , (3609906163, 131,         59) /* MaterialType - Copper */
     , (3609906163, 151,          2) /* HookType - Wall */
     , (3609906163, 172,          7) /* AppraisalLongDescDecoration */
     , (3609906163, 177,          3) /* GemCount */
     , (3609906163, 178,         49) /* GemType */
     , (3609906163, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3609906163,   1, False) /* Stuck */
     , (3609906163,  11, True ) /* IgnoreCollisions */
     , (3609906163,  13, True ) /* Ethereal */
     , (3609906163,  14, True ) /* GravityStatus */
     , (3609906163,  19, True ) /* Attackable */
     , (3609906163,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3609906163,   5,   -0.05) /* ManaRate */
     , (3609906163,  29,       1) /* WeaponDefense */
     , (3609906163,  39, 0.600000023841858) /* DefaultScale */
     , (3609906163, 144, 1.78353061984889E-314) /* ManaConversionMod */
     , (3609906163, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3609906163,   1, 'Orb') /* Name */
     , (3609906163,  14, 'Use this item to cast its spell.') /* Use */
     , (3609906163,  16, 'Orb of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3609906163,   1,   33554669) /* Setup */
     , (3609906163,   3,  536870932) /* SoundTable */
     , (3609906163,   6,   67111928) /* PaletteBase */
     , (3609906163,   8,  100668731) /* Icon */
     , (3609906163,  22,  872415275) /* PhysicsEffectTable */
     , (3609906163,  28,       1455) /* Spell - WillpowerOther5 */
     , (3609906163, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3609906163, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3609906163, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3609906163,   1, 1343991925) /* Owner */
     , (3609906163,   2, 1343991925) /* Container */
     , (3609906163, 8000, 3609906163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3609906163,   657,      2) 
     , (3609906163,  1455,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3609906163, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3609906163, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3609906163, 0, 16778862, 0);
