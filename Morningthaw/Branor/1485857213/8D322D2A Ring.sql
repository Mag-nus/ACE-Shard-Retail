INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875818, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875818,   1,          8) /* ItemType - Jewelry */
     , (2368875818,   5,         30) /* EncumbranceVal */
     , (2368875818,   9,     786432) /* ValidLocations - FingerWear */
     , (2368875818,  16,          1) /* ItemUseable - No */
     , (2368875818,  18,          1) /* UiEffects - Magical */
     , (2368875818,  19,      10068) /* Value */
     , (2368875818,  65,        101) /* Placement - Resting */
     , (2368875818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875818, 105,          7) /* ItemWorkmanship */
     , (2368875818, 106,        256) /* ItemSpellcraft */
     , (2368875818, 107,       2217) /* ItemCurMana */
     , (2368875818, 108,       2217) /* ItemMaxMana */
     , (2368875818, 109,        267) /* ItemDifficulty */
     , (2368875818, 110,          0) /* ItemAllegianceRankLimit */
     , (2368875818, 115,          0) /* ItemSkillLevelLimit */
     , (2368875818, 131,         51) /* MaterialType - Ivory */
     , (2368875818, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2368875818, 177,          1) /* GemCount */
     , (2368875818, 178,         39) /* GemType */
     , (2368875818, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875818,   1, False) /* Stuck */
     , (2368875818,  11, True ) /* IgnoreCollisions */
     , (2368875818,  13, True ) /* Ethereal */
     , (2368875818,  14, True ) /* GravityStatus */
     , (2368875818,  19, True ) /* Attackable */
     , (2368875818,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875818,   5, -0.05555555555555555) /* ManaRate */
     , (2368875818,  39,     0.5) /* DefaultScale */
     , (2368875818, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875818,   1, 'Ring') /* Name */
     , (2368875818,  16, 'Ring of Mana Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875818,   1,   33554690) /* Setup */
     , (2368875818,   3,  536870932) /* SoundTable */
     , (2368875818,   6,   67111919) /* PaletteBase */
     , (2368875818,   8,  100668569) /* Icon */
     , (2368875818,  22,  872415275) /* PhysicsEffectTable */
     , (2368875818, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2368875818, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875818, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875818,   1, 2368875744) /* Owner */
     , (2368875818,   2, 2368875744) /* Container */
     , (2368875818, 8000, 2368875818) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875818,   656,      2) 
     , (2368875818,  1071,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368875818, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875818, 0, 83889679, 83889679, 0)
     , (2368875818, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875818, 0, 16778345, 0);
