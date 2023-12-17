INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164416877, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164416877,   1,          8) /* ItemType - Jewelry */
     , (2164416877,   5,         30) /* EncumbranceVal */
     , (2164416877,   9,     786432) /* ValidLocations - FingerWear */
     , (2164416877,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2164416877,  16,          1) /* ItemUseable - No */
     , (2164416877,  18,          1) /* UiEffects - Magical */
     , (2164416877,  19,      13011) /* Value */
     , (2164416877,  65,        101) /* Placement - Resting */
     , (2164416877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164416877, 105,          8) /* ItemWorkmanship */
     , (2164416877, 106,        240) /* ItemSpellcraft */
     , (2164416877, 107,       2489) /* ItemCurMana */
     , (2164416877, 108,       2489) /* ItemMaxMana */
     , (2164416877, 109,        240) /* ItemDifficulty */
     , (2164416877, 110,          0) /* ItemAllegianceRankLimit */
     , (2164416877, 115,          0) /* ItemSkillLevelLimit */
     , (2164416877, 131,         22) /* MaterialType - FireOpal */
     , (2164416877, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2164416877, 177,          1) /* GemCount */
     , (2164416877, 178,         41) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164416877,   1, False) /* Stuck */
     , (2164416877,  11, True ) /* IgnoreCollisions */
     , (2164416877,  13, True ) /* Ethereal */
     , (2164416877,  14, True ) /* GravityStatus */
     , (2164416877,  19, True ) /* Attackable */
     , (2164416877,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164416877,   5, -0.05555555555555555) /* ManaRate */
     , (2164416877,  39,     0.5) /* DefaultScale */
     , (2164416877, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164416877,   1, 'Ring') /* Name */
     , (2164416877,  16, 'Ring of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416877,   1,   33554690) /* Setup */
     , (2164416877,   3,  536870932) /* SoundTable */
     , (2164416877,   6,   67111919) /* PaletteBase */
     , (2164416877,   8,  100668564) /* Icon */
     , (2164416877,  22,  872415275) /* PhysicsEffectTable */
     , (2164416877, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2164416877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164416877, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416877,   3, 1342979876) /* Wielder */
     , (2164416877, 8000, 2164416877) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164416877,  1312,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164416877, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164416877, 0, 83889679, 83889679, 0)
     , (2164416877, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164416877, 0, 16778345, 0);
