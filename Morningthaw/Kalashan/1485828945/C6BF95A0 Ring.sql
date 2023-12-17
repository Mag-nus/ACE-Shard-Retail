INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334444448, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334444448,   1,          8) /* ItemType - Jewelry */
     , (3334444448,   5,         30) /* EncumbranceVal */
     , (3334444448,   9,     786432) /* ValidLocations - FingerWear */
     , (3334444448,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3334444448,  16,          1) /* ItemUseable - No */
     , (3334444448,  18,          1) /* UiEffects - Magical */
     , (3334444448,  19,      10569) /* Value */
     , (3334444448,  65,        101) /* Placement - Resting */
     , (3334444448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334444448, 105,          7) /* ItemWorkmanship */
     , (3334444448, 106,        192) /* ItemSpellcraft */
     , (3334444448, 107,       1201) /* ItemCurMana */
     , (3334444448, 108,       1201) /* ItemMaxMana */
     , (3334444448, 109,        213) /* ItemDifficulty */
     , (3334444448, 110,          0) /* ItemAllegianceRankLimit */
     , (3334444448, 115,          0) /* ItemSkillLevelLimit */
     , (3334444448, 131,         38) /* MaterialType - Ruby */
     , (3334444448, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3334444448, 177,          1) /* GemCount */
     , (3334444448, 178,         33) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334444448,   1, False) /* Stuck */
     , (3334444448,  11, True ) /* IgnoreCollisions */
     , (3334444448,  13, True ) /* Ethereal */
     , (3334444448,  14, True ) /* GravityStatus */
     , (3334444448,  19, True ) /* Attackable */
     , (3334444448,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334444448,   5,   -0.05) /* ManaRate */
     , (3334444448,  39,     0.5) /* DefaultScale */
     , (3334444448, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334444448,   1, 'Ring') /* Name */
     , (3334444448,  16, 'Ring of Mana Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444448,   1,   33554690) /* Setup */
     , (3334444448,   3,  536870932) /* SoundTable */
     , (3334444448,   6,   67111919) /* PaletteBase */
     , (3334444448,   8,  100668564) /* Icon */
     , (3334444448,  22,  872415275) /* PhysicsEffectTable */
     , (3334444448, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3334444448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334444448, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444448,   3, 1343211934) /* Wielder */
     , (3334444448, 8000, 3334444448) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3334444448,   657,      2) 
     , (3334444448,  2560,      2) 
     , (3334444448,  5892,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334444448, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334444448, 0, 83889679, 83889679, 0)
     , (3334444448, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334444448, 0, 16778345, 0);
