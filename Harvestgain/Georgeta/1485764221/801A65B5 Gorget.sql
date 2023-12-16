INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149213621, 2367, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149213621,   1,          8) /* ItemType - Jewelry */
     , (2149213621,   5,        150) /* EncumbranceVal */
     , (2149213621,   9,      32768) /* ValidLocations - NeckWear */
     , (2149213621,  16,          1) /* ItemUseable - No */
     , (2149213621,  18,          1) /* UiEffects - Magical */
     , (2149213621,  19,       5653) /* Value */
     , (2149213621,  65,        101) /* Placement - Resting */
     , (2149213621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149213621, 105,          6) /* ItemWorkmanship */
     , (2149213621, 106,        233) /* ItemSpellcraft */
     , (2149213621, 107,        490) /* ItemCurMana */
     , (2149213621, 108,       1743) /* ItemMaxMana */
     , (2149213621, 109,        245) /* ItemDifficulty */
     , (2149213621, 110,          0) /* ItemAllegianceRankLimit */
     , (2149213621, 115,          0) /* ItemSkillLevelLimit */
     , (2149213621, 131,         64) /* MaterialType - Steel */
     , (2149213621, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2149213621, 177,          3) /* GemCount */
     , (2149213621, 178,         34) /* GemType */
     , (2149213621, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149213621,   1, False) /* Stuck */
     , (2149213621,  11, True ) /* IgnoreCollisions */
     , (2149213621,  13, True ) /* Ethereal */
     , (2149213621,  14, True ) /* GravityStatus */
     , (2149213621,  19, True ) /* Attackable */
     , (2149213621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149213621,   5, -0.05555555555555555) /* ManaRate */
     , (2149213621,  39, 0.6700000166893005) /* DefaultScale */
     , (2149213621, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149213621,   1, 'Gorget') /* Name */
     , (2149213621,  16, 'Gorget of Magic Item Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213621,   1,   33554687) /* Setup */
     , (2149213621,   3,  536870932) /* SoundTable */
     , (2149213621,   6,   67111919) /* PaletteBase */
     , (2149213621,   8,  100668632) /* Icon */
     , (2149213621,  22,  872415275) /* PhysicsEffectTable */
     , (2149213621, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2149213621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149213621, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213621,   1, 2149211639) /* Owner */
     , (2149213621,   2, 2149211639) /* Container */
     , (2149213621, 8000, 2149213621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149213621,   755,      2) 
     , (2149213621,  2507,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149213621, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149213621, 0, 83891219, 83891219, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149213621, 0, 16778341, 0);
