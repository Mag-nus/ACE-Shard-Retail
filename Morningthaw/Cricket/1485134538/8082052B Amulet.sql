INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004651, 294, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004651,   1,          8) /* ItemType - Jewelry */
     , (2156004651,   5,        100) /* EncumbranceVal */
     , (2156004651,   9,      32768) /* ValidLocations - NeckWear */
     , (2156004651,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2156004651,  16,          1) /* ItemUseable - No */
     , (2156004651,  18,          1) /* UiEffects - Magical */
     , (2156004651,  19,       1615) /* Value */
     , (2156004651,  65,        101) /* Placement - Resting */
     , (2156004651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004651, 105,          5) /* ItemWorkmanship */
     , (2156004651, 106,        129) /* ItemSpellcraft */
     , (2156004651, 107,          0) /* ItemCurMana */
     , (2156004651, 108,        694) /* ItemMaxMana */
     , (2156004651, 109,        129) /* ItemDifficulty */
     , (2156004651, 110,          0) /* ItemAllegianceRankLimit */
     , (2156004651, 115,          0) /* ItemSkillLevelLimit */
     , (2156004651, 131,         64) /* MaterialType - Steel */
     , (2156004651, 171,          1) /* NumTimesTinkered */
     , (2156004651, 172,          3) /* AppraisalLongDescDecoration */
     , (2156004651, 179,       8192) /* ImbuedEffect - Spellbook */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004651,   1, False) /* Stuck */
     , (2156004651,  11, True ) /* IgnoreCollisions */
     , (2156004651,  13, True ) /* Ethereal */
     , (2156004651,  14, True ) /* GravityStatus */
     , (2156004651,  19, True ) /* Attackable */
     , (2156004651,  22, True ) /* Inscribable */
     , (2156004651,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004651,   5, -0.0333333333333333) /* ManaRate */
     , (2156004651,  39, 0.800000011920929) /* DefaultScale */
     , (2156004651, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004651,   1, 'Amulet') /* Name */
     , (2156004651,   7, 'minor str') /* Inscription */
     , (2156004651,   8, 'X-force') /* ScribeName */
     , (2156004651,  16, 'Amulet of Strength') /* LongDesc */
     , (2156004651,  40, 'Fletch O'' Pizz') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004651,   1,   33554680) /* Setup */
     , (2156004651,   3,  536870932) /* SoundTable */
     , (2156004651,   6,   67111919) /* PaletteBase */
     , (2156004651,   8,  100668603) /* Icon */
     , (2156004651,  22,  872415275) /* PhysicsEffectTable */
     , (2156004651, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2156004651, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2156004651, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004651,   3, 1342378857) /* Wielder */
     , (2156004651, 8000, 2156004651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004651,  1329,      2) 
     , (2156004651,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156004651, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004651, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004651, 0, 16778348, 0);
