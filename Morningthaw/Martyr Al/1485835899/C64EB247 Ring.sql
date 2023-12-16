INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046215, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046215,   1,          8) /* ItemType - Jewelry */
     , (3327046215,   5,         30) /* EncumbranceVal */
     , (3327046215,   9,     786432) /* ValidLocations - FingerWear */
     , (3327046215,  16,          1) /* ItemUseable - No */
     , (3327046215,  18,          1) /* UiEffects - Magical */
     , (3327046215,  19,       9230) /* Value */
     , (3327046215,  65,        101) /* Placement - Resting */
     , (3327046215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046215, 105,          6) /* ItemWorkmanship */
     , (3327046215, 106,        324) /* ItemSpellcraft */
     , (3327046215, 107,       1416) /* ItemCurMana */
     , (3327046215, 108,       1416) /* ItemMaxMana */
     , (3327046215, 109,        379) /* ItemDifficulty */
     , (3327046215, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046215, 115,          0) /* ItemSkillLevelLimit */
     , (3327046215, 131,         60) /* MaterialType - Gold */
     , (3327046215, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3327046215, 177,          1) /* GemCount */
     , (3327046215, 178,         21) /* GemType */
     , (3327046215, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046215,   1, False) /* Stuck */
     , (3327046215,  11, True ) /* IgnoreCollisions */
     , (3327046215,  13, True ) /* Ethereal */
     , (3327046215,  14, True ) /* GravityStatus */
     , (3327046215,  19, True ) /* Attackable */
     , (3327046215,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046215,   5, -0.05555555555555555) /* ManaRate */
     , (3327046215,  39,     0.5) /* DefaultScale */
     , (3327046215, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046215,   1, 'Ring') /* Name */
     , (3327046215,  16, 'Ring of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046215,   1,   33554690) /* Setup */
     , (3327046215,   3,  536870932) /* SoundTable */
     , (3327046215,   6,   67111919) /* PaletteBase */
     , (3327046215,   8,  100668567) /* Icon */
     , (3327046215,  22,  872415275) /* PhysicsEffectTable */
     , (3327046215, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3327046215, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046215, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046215,   1, 1343112254) /* Owner */
     , (3327046215,   2, 1343112254) /* Container */
     , (3327046215, 8000, 3327046215) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046215,   217,      2) 
     , (3327046215,  1378,      2) 
     , (3327046215,  2149,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327046215, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046215, 0, 83889679, 83889679, 0)
     , (3327046215, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046215, 0, 16778345, 0);
