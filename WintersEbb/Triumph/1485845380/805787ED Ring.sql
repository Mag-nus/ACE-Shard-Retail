INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220077, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220077,   1,          8) /* ItemType - Jewelry */
     , (2153220077,   5,         30) /* EncumbranceVal */
     , (2153220077,   9,     786432) /* ValidLocations - FingerWear */
     , (2153220077,  16,          1) /* ItemUseable - No */
     , (2153220077,  18,          1) /* UiEffects - Magical */
     , (2153220077,  19,      10599) /* Value */
     , (2153220077,  65,        101) /* Placement - Resting */
     , (2153220077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220077, 105,          8) /* ItemWorkmanship */
     , (2153220077, 106,        230) /* ItemSpellcraft */
     , (2153220077, 107,        863) /* ItemCurMana */
     , (2153220077, 108,       2489) /* ItemMaxMana */
     , (2153220077, 109,        209) /* ItemDifficulty */
     , (2153220077, 110,          0) /* ItemAllegianceRankLimit */
     , (2153220077, 115,          0) /* ItemSkillLevelLimit */
     , (2153220077, 131,         51) /* MaterialType - Ivory */
     , (2153220077, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153220077, 177,          1) /* GemCount */
     , (2153220077, 178,         13) /* GemType */
     , (2153220077, 188,          1) /* HeritageGroup - Aluvian */
     , (2153220077, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220077,   1, False) /* Stuck */
     , (2153220077,  11, True ) /* IgnoreCollisions */
     , (2153220077,  13, True ) /* Ethereal */
     , (2153220077,  14, True ) /* GravityStatus */
     , (2153220077,  19, True ) /* Attackable */
     , (2153220077,  22, True ) /* Inscribable */
     , (2153220077,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220077,   5, -0.05555555555555555) /* ManaRate */
     , (2153220077,  39,     0.5) /* DefaultScale */
     , (2153220077, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220077,   1, 'Ring') /* Name */
     , (2153220077,   7, 'pierce 6/ strength 6 diff 206 aluv ARCANE SUIT') /* Inscription */
     , (2153220077,   8, 'Triumph') /* ScribeName */
     , (2153220077,  16, 'Ring of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220077,   1,   33554690) /* Setup */
     , (2153220077,   3,  536870932) /* SoundTable */
     , (2153220077,   6,   67111919) /* PaletteBase */
     , (2153220077,   8,  100668569) /* Icon */
     , (2153220077,  22,  872415275) /* PhysicsEffectTable */
     , (2153220077, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2153220077, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2153220077, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220077,   1, 1342411004) /* Owner */
     , (2153220077,   2, 1342411004) /* Container */
     , (2153220077, 8000, 2153220077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153220077,  1138,      2) 
     , (2153220077,  1332,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153220077, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220077, 0, 83889679, 83889679, 0)
     , (2153220077, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220077, 0, 16778345, 0);
