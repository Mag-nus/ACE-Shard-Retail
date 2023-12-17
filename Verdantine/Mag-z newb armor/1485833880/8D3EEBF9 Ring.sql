INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369711097, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369711097,   1,          8) /* ItemType - Jewelry */
     , (2369711097,   5,         30) /* EncumbranceVal */
     , (2369711097,   9,     786432) /* ValidLocations - FingerWear */
     , (2369711097,  16,          1) /* ItemUseable - No */
     , (2369711097,  18,          1) /* UiEffects - Magical */
     , (2369711097,  19,      12868) /* Value */
     , (2369711097,  65,        101) /* Placement - Resting */
     , (2369711097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369711097, 105,          6) /* ItemWorkmanship */
     , (2369711097, 106,        267) /* ItemSpellcraft */
     , (2369711097, 107,       1307) /* ItemCurMana */
     , (2369711097, 108,       1307) /* ItemMaxMana */
     , (2369711097, 109,        281) /* ItemDifficulty */
     , (2369711097, 110,          0) /* ItemAllegianceRankLimit */
     , (2369711097, 115,          0) /* ItemSkillLevelLimit */
     , (2369711097, 131,         60) /* MaterialType - Gold */
     , (2369711097, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2369711097, 177,          1) /* GemCount */
     , (2369711097, 178,         38) /* GemType */
     , (2369711097, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369711097,   1, False) /* Stuck */
     , (2369711097,  11, True ) /* IgnoreCollisions */
     , (2369711097,  13, True ) /* Ethereal */
     , (2369711097,  14, True ) /* GravityStatus */
     , (2369711097,  19, True ) /* Attackable */
     , (2369711097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369711097,   5, -0.05555555555555555) /* ManaRate */
     , (2369711097,  39,     0.5) /* DefaultScale */
     , (2369711097, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369711097,   1, 'Ring') /* Name */
     , (2369711097,  16, 'Ring of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369711097,   1,   33554690) /* Setup */
     , (2369711097,   3,  536870932) /* SoundTable */
     , (2369711097,   6,   67111919) /* PaletteBase */
     , (2369711097,   8,  100668567) /* Icon */
     , (2369711097,  22,  872415275) /* PhysicsEffectTable */
     , (2369711097, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2369711097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369711097, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369711097,   1, 2369689237) /* Owner */
     , (2369711097,   2, 2369689237) /* Container */
     , (2369711097, 8000, 2369711097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369711097,  1138,      2) 
     , (2369711097,  2513,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369711097, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369711097, 0, 83889679, 83889679, 0)
     , (2369711097, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369711097, 0, 16778345, 0);
