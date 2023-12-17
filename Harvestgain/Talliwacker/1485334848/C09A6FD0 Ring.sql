INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346640, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346640,   1,          8) /* ItemType - Jewelry */
     , (3231346640,   5,         30) /* EncumbranceVal */
     , (3231346640,   9,     786432) /* ValidLocations - FingerWear */
     , (3231346640,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3231346640,  16,          1) /* ItemUseable - No */
     , (3231346640,  18,          1) /* UiEffects - Magical */
     , (3231346640,  19,       9577) /* Value */
     , (3231346640,  65,        101) /* Placement - Resting */
     , (3231346640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346640, 105,          7) /* ItemWorkmanship */
     , (3231346640, 106,        298) /* ItemSpellcraft */
     , (3231346640, 107,        963) /* ItemCurMana */
     , (3231346640, 108,       1401) /* ItemMaxMana */
     , (3231346640, 109,        317) /* ItemDifficulty */
     , (3231346640, 110,          0) /* ItemAllegianceRankLimit */
     , (3231346640, 115,          0) /* ItemSkillLevelLimit */
     , (3231346640, 131,         60) /* MaterialType - Gold */
     , (3231346640, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3231346640, 177,          1) /* GemCount */
     , (3231346640, 178,         33) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346640,   1, False) /* Stuck */
     , (3231346640,  11, True ) /* IgnoreCollisions */
     , (3231346640,  13, True ) /* Ethereal */
     , (3231346640,  14, True ) /* GravityStatus */
     , (3231346640,  19, True ) /* Attackable */
     , (3231346640,  22, True ) /* Inscribable */
     , (3231346640,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231346640,   5, -0.05555555555555555) /* ManaRate */
     , (3231346640,  39,     0.5) /* DefaultScale */
     , (3231346640, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346640,   1, 'Ring') /* Name */
     , (3231346640,   7, 'Major Axe,  Arcane 317') /* Inscription */
     , (3231346640,   8, 'Talliwacker') /* ScribeName */
     , (3231346640,  16, 'Ring of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346640,   1,   33554690) /* Setup */
     , (3231346640,   3,  536870932) /* SoundTable */
     , (3231346640,   6,   67111919) /* PaletteBase */
     , (3231346640,   8,  100668567) /* Icon */
     , (3231346640,  22,  872415275) /* PhysicsEffectTable */
     , (3231346640, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3231346640, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231346640, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346640,   3, 1343116875) /* Wielder */
     , (3231346640, 8000, 3231346640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231346640,  2149,      2) 
     , (3231346640,  2504,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231346640, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231346640, 0, 83889679, 83889679, 0)
     , (3231346640, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231346640, 0, 16778345, 0);
