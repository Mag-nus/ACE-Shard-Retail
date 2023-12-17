INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157273699, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157273699,   1,          8) /* ItemType - Jewelry */
     , (2157273699,   5,         30) /* EncumbranceVal */
     , (2157273699,   9,     786432) /* ValidLocations - FingerWear */
     , (2157273699,  16,          1) /* ItemUseable - No */
     , (2157273699,  18,          1) /* UiEffects - Magical */
     , (2157273699,  19,      11085) /* Value */
     , (2157273699,  65,        101) /* Placement - Resting */
     , (2157273699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157273699, 105,          8) /* ItemWorkmanship */
     , (2157273699, 106,        264) /* ItemSpellcraft */
     , (2157273699, 107,       2441) /* ItemCurMana */
     , (2157273699, 108,       2489) /* ItemMaxMana */
     , (2157273699, 109,        276) /* ItemDifficulty */
     , (2157273699, 110,          0) /* ItemAllegianceRankLimit */
     , (2157273699, 115,          0) /* ItemSkillLevelLimit */
     , (2157273699, 131,         63) /* MaterialType - Silver */
     , (2157273699, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2157273699, 177,          1) /* GemCount */
     , (2157273699, 178,         13) /* GemType */
     , (2157273699, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157273699,   1, False) /* Stuck */
     , (2157273699,  11, True ) /* IgnoreCollisions */
     , (2157273699,  13, True ) /* Ethereal */
     , (2157273699,  14, True ) /* GravityStatus */
     , (2157273699,  19, True ) /* Attackable */
     , (2157273699,  22, True ) /* Inscribable */
     , (2157273699,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157273699,   5, -0.05555555555555555) /* ManaRate */
     , (2157273699,  39,     0.5) /* DefaultScale */
     , (2157273699, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157273699,   1, 'Ring') /* Name */
     , (2157273699,  16, 'Ring of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273699,   1,   33554690) /* Setup */
     , (2157273699,   3,  536870932) /* SoundTable */
     , (2157273699,   6,   67111919) /* PaletteBase */
     , (2157273699,   8,  100668563) /* Icon */
     , (2157273699,  22,  872415275) /* PhysicsEffectTable */
     , (2157273699, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2157273699, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2157273699, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273699,   1, 1343084590) /* Owner */
     , (2157273699,   2, 1343084590) /* Container */
     , (2157273699, 8000, 2157273699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157273699,  1071,      2) 
     , (2157273699,  2533,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157273699, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157273699, 0, 83889679, 83889679, 0)
     , (2157273699, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157273699, 0, 16778345, 0);
