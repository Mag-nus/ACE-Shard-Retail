INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774619322, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774619322,   1,      32768) /* ItemType - Caster */
     , (2774619322,   5,         50) /* EncumbranceVal */
     , (2774619322,   9,   16777216) /* ValidLocations - Held */
     , (2774619322,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2774619322,  18,          1) /* UiEffects - Magical */
     , (2774619322,  19,       5440) /* Value */
     , (2774619322,  65,        101) /* Placement - Resting */
     , (2774619322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774619322,  94,         16) /* TargetType - Creature */
     , (2774619322, 105,          7) /* ItemWorkmanship */
     , (2774619322, 106,        165) /* ItemSpellcraft */
     , (2774619322, 107,       2000) /* ItemCurMana */
     , (2774619322, 108,       2000) /* ItemMaxMana */
     , (2774619322, 109,        165) /* ItemDifficulty */
     , (2774619322, 110,          0) /* ItemAllegianceRankLimit */
     , (2774619322, 115,          0) /* ItemSkillLevelLimit */
     , (2774619322, 131,         17) /* MaterialType - Bloodstone */
     , (2774619322, 151,          2) /* HookType - Wall */
     , (2774619322, 172,          7) /* AppraisalLongDescDecoration */
     , (2774619322, 177,          2) /* GemCount */
     , (2774619322, 178,         17) /* GemType */
     , (2774619322, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774619322,   1, False) /* Stuck */
     , (2774619322,  11, True ) /* IgnoreCollisions */
     , (2774619322,  13, True ) /* Ethereal */
     , (2774619322,  14, True ) /* GravityStatus */
     , (2774619322,  19, True ) /* Attackable */
     , (2774619322,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2774619322,   5, -0.03333333333333333) /* ManaRate */
     , (2774619322,  29,       1) /* WeaponDefense */
     , (2774619322,  39, 0.6000000238418579) /* DefaultScale */
     , (2774619322, 144, 1.3708440873E-314) /* ManaConversionMod */
     , (2774619322, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774619322,   1, 'Orb') /* Name */
     , (2774619322,  14, 'Use this item to cast its spell.') /* Use */
     , (2774619322,  16, 'Orb of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774619322,   1,   33554669) /* Setup */
     , (2774619322,   3,  536870932) /* SoundTable */
     , (2774619322,   6,   67111928) /* PaletteBase */
     , (2774619322,   8,  100668725) /* Icon */
     , (2774619322,  22,  872415275) /* PhysicsEffectTable */
     , (2774619322,  28,        209) /* Spell - ManaRenewalOther4 */
     , (2774619322, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2774619322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2774619322, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774619322,   1, 1342401215) /* Owner */
     , (2774619322,   2, 1342401215) /* Container */
     , (2774619322, 8000, 2774619322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2774619322,   209,      2) 
     , (2774619322,   680,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2774619322, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2774619322, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2774619322, 0, 16778862, 0);
