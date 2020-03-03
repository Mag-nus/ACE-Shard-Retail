INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438516412, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438516412,   1,      32768) /* ItemType - Caster */
     , (2438516412,   5,         50) /* EncumbranceVal */
     , (2438516412,   9,   16777216) /* ValidLocations - Held */
     , (2438516412,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2438516412,  18,          1) /* UiEffects - Magical */
     , (2438516412,  19,       3233) /* Value */
     , (2438516412,  65,        101) /* Placement - Resting */
     , (2438516412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438516412,  94,         16) /* TargetType - Creature */
     , (2438516412, 105,          6) /* ItemWorkmanship */
     , (2438516412, 106,        205) /* ItemSpellcraft */
     , (2438516412, 107,       1401) /* ItemCurMana */
     , (2438516412, 108,       1401) /* ItemMaxMana */
     , (2438516412, 109,        205) /* ItemDifficulty */
     , (2438516412, 110,          0) /* ItemAllegianceRankLimit */
     , (2438516412, 115,          0) /* ItemSkillLevelLimit */
     , (2438516412, 131,         57) /* MaterialType - Brass */
     , (2438516412, 151,          2) /* HookType - Wall */
     , (2438516412, 172,          1) /* AppraisalLongDescDecoration */
     , (2438516412, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438516412,   1, False) /* Stuck */
     , (2438516412,  11, True ) /* IgnoreCollisions */
     , (2438516412,  13, True ) /* Ethereal */
     , (2438516412,  14, True ) /* GravityStatus */
     , (2438516412,  19, True ) /* Attackable */
     , (2438516412,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438516412,   5, -0.0416666666666667) /* ManaRate */
     , (2438516412,  29,    1.03) /* WeaponDefense */
     , (2438516412,  39, 0.800000011920929) /* DefaultScale */
     , (2438516412, 144,    0.01) /* ManaConversionMod */
     , (2438516412, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438516412,   1, 'Staff') /* Name */
     , (2438516412,  16, 'Staff of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516412,   1,   33555022) /* Setup */
     , (2438516412,   3,  536870932) /* SoundTable */
     , (2438516412,   6,   67111919) /* PaletteBase */
     , (2438516412,   8,  100669104) /* Icon */
     , (2438516412,  22,  872415275) /* PhysicsEffectTable */
     , (2438516412,  28,         72) /* Spell - FrostBolt4 */
     , (2438516412, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2438516412, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438516412, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516412,   1, 1342506535) /* Owner */
     , (2438516412,   2, 1342506535) /* Container */
     , (2438516412, 8000, 2438516412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2438516412,    72,      2) 
     , (2438516412,  1478,      2) 
     , (2438516412,  3257,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438516412, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438516412, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438516412, 0, 16780142, 0);
