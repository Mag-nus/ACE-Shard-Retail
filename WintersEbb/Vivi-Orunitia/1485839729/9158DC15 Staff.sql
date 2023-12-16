INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438519829, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438519829,   1,      32768) /* ItemType - Caster */
     , (2438519829,   5,         50) /* EncumbranceVal */
     , (2438519829,   9,   16777216) /* ValidLocations - Held */
     , (2438519829,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2438519829,  18,          1) /* UiEffects - Magical */
     , (2438519829,  19,      28461) /* Value */
     , (2438519829,  65,        101) /* Placement - Resting */
     , (2438519829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438519829,  94,         16) /* TargetType - Creature */
     , (2438519829, 105,          9) /* ItemWorkmanship */
     , (2438519829, 106,        227) /* ItemSpellcraft */
     , (2438519829, 107,       2266) /* ItemCurMana */
     , (2438519829, 108,       2267) /* ItemMaxMana */
     , (2438519829, 109,        227) /* ItemDifficulty */
     , (2438519829, 110,          0) /* ItemAllegianceRankLimit */
     , (2438519829, 115,          0) /* ItemSkillLevelLimit */
     , (2438519829, 131,         34) /* MaterialType - Peridot */
     , (2438519829, 151,          2) /* HookType - Wall */
     , (2438519829, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2438519829, 177,          6) /* GemCount */
     , (2438519829, 178,         38) /* GemType */
     , (2438519829, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438519829,   1, False) /* Stuck */
     , (2438519829,  11, True ) /* IgnoreCollisions */
     , (2438519829,  13, True ) /* Ethereal */
     , (2438519829,  14, True ) /* GravityStatus */
     , (2438519829,  19, True ) /* Attackable */
     , (2438519829,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438519829,   5,   -0.05) /* ManaRate */
     , (2438519829,  29,       1) /* WeaponDefense */
     , (2438519829,  39, 0.800000011920929) /* DefaultScale */
     , (2438519829, 144,    0.07) /* ManaConversionMod */
     , (2438519829, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438519829,   1, 'Staff') /* Name */
     , (2438519829,  14, 'Use this item to cast its spell.') /* Use */
     , (2438519829,  16, 'Staff of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438519829,   1,   33555022) /* Setup */
     , (2438519829,   3,  536870932) /* SoundTable */
     , (2438519829,   6,   67111919) /* PaletteBase */
     , (2438519829,   8,  100669098) /* Icon */
     , (2438519829,  22,  872415275) /* PhysicsEffectTable */
     , (2438519829,  28,         97) /* Spell - WhirlingBlade6 */
     , (2438519829, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2438519829, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438519829, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438519829,   1, 2438519809) /* Owner */
     , (2438519829,   2, 2438519809) /* Container */
     , (2438519829, 8000, 2438519829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2438519829,    97,      2) 
     , (2438519829,   682,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438519829, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438519829, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438519829, 0, 16780142, 0);
