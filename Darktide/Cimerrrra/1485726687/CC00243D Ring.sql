INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561341, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561341,   1,          8) /* ItemType - Jewelry */
     , (3422561341,   5,         30) /* EncumbranceVal */
     , (3422561341,   9,     786432) /* ValidLocations - FingerWear */
     , (3422561341,  16,          1) /* ItemUseable - No */
     , (3422561341,  18,          1) /* UiEffects - Magical */
     , (3422561341,  19,      11214) /* Value */
     , (3422561341,  65,        101) /* Placement - Resting */
     , (3422561341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561341, 105,         10) /* ItemWorkmanship */
     , (3422561341, 106,        247) /* ItemSpellcraft */
     , (3422561341, 107,       2521) /* ItemCurMana */
     , (3422561341, 108,       2521) /* ItemMaxMana */
     , (3422561341, 109,        275) /* ItemDifficulty */
     , (3422561341, 110,          0) /* ItemAllegianceRankLimit */
     , (3422561341, 115,          0) /* ItemSkillLevelLimit */
     , (3422561341, 131,         63) /* MaterialType - Silver */
     , (3422561341, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3422561341, 177,          1) /* GemCount */
     , (3422561341, 178,         20) /* GemType */
     , (3422561341, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561341,   1, False) /* Stuck */
     , (3422561341,  11, True ) /* IgnoreCollisions */
     , (3422561341,  13, True ) /* Ethereal */
     , (3422561341,  14, True ) /* GravityStatus */
     , (3422561341,  19, True ) /* Attackable */
     , (3422561341,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561341,   5, -0.0555555559694767) /* ManaRate */
     , (3422561341,  39,     0.5) /* DefaultScale */
     , (3422561341, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561341,   1, 'Ring') /* Name */
     , (3422561341,  16, 'Ring of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561341,   1,   33554690) /* Setup */
     , (3422561341,   3,  536870932) /* SoundTable */
     , (3422561341,   6,   67111919) /* PaletteBase */
     , (3422561341,   8,  100668563) /* Icon */
     , (3422561341,  22,  872415275) /* PhysicsEffectTable */
     , (3422561341, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3422561341, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561341, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561341,   1, 3422561335) /* Owner */
     , (3422561341,   2, 3422561335) /* Container */
     , (3422561341, 8000, 3422561341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422561341,  1114,      2) 
     , (3422561341,  2511,      2) 
     , (3422561341,  2610,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422561341, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561341, 0, 83889679, 83889679, 0)
     , (3422561341, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561341, 0, 16778345, 0);
