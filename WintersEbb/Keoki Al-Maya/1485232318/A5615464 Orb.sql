INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774619236, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774619236,   1,      32768) /* ItemType - Caster */
     , (2774619236,   5,         50) /* EncumbranceVal */
     , (2774619236,   9,   16777216) /* ValidLocations - Held */
     , (2774619236,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2774619236,  18,          1) /* UiEffects - Magical */
     , (2774619236,  19,       5257) /* Value */
     , (2774619236,  65,        101) /* Placement - Resting */
     , (2774619236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774619236,  94,         16) /* TargetType - Creature */
     , (2774619236, 105,          6) /* ItemWorkmanship */
     , (2774619236, 106,        193) /* ItemSpellcraft */
     , (2774619236, 107,       2178) /* ItemCurMana */
     , (2774619236, 108,       2178) /* ItemMaxMana */
     , (2774619236, 109,        193) /* ItemDifficulty */
     , (2774619236, 110,          0) /* ItemAllegianceRankLimit */
     , (2774619236, 115,          0) /* ItemSkillLevelLimit */
     , (2774619236, 131,         59) /* MaterialType - Copper */
     , (2774619236, 151,          2) /* HookType - Wall */
     , (2774619236, 172,          3) /* AppraisalLongDescDecoration */
     , (2774619236, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774619236,   1, False) /* Stuck */
     , (2774619236,  11, True ) /* IgnoreCollisions */
     , (2774619236,  13, True ) /* Ethereal */
     , (2774619236,  14, True ) /* GravityStatus */
     , (2774619236,  19, True ) /* Attackable */
     , (2774619236,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2774619236,   5,   -0.05) /* ManaRate */
     , (2774619236,  29,       1) /* WeaponDefense */
     , (2774619236,  39, 0.600000023841858) /* DefaultScale */
     , (2774619236, 144, 1.37084404479789E-314) /* ManaConversionMod */
     , (2774619236, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774619236,   1, 'Orb') /* Name */
     , (2774619236,  14, 'Use this item to cast its spell.') /* Use */
     , (2774619236,  16, 'Orb of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774619236,   1,   33554669) /* Setup */
     , (2774619236,   3,  536870932) /* SoundTable */
     , (2774619236,   6,   67111928) /* PaletteBase */
     , (2774619236,   8,  100668731) /* Icon */
     , (2774619236,  22,  872415275) /* PhysicsEffectTable */
     , (2774619236,  28,        955) /* Spell - FealtyOther4 */
     , (2774619236, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2774619236, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2774619236, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774619236,   1, 1342401215) /* Owner */
     , (2774619236,   2, 1342401215) /* Container */
     , (2774619236, 8000, 2774619236) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2774619236,   682,      2) 
     , (2774619236,   955,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2774619236, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2774619236, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2774619236, 0, 16778862, 0);
