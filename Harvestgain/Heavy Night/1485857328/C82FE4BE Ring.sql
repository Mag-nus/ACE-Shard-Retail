INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358581950, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358581950,   1,          8) /* ItemType - Jewelry */
     , (3358581950,   5,         30) /* EncumbranceVal */
     , (3358581950,   9,     786432) /* ValidLocations - FingerWear */
     , (3358581950,  16,          1) /* ItemUseable - No */
     , (3358581950,  18,          1) /* UiEffects - Magical */
     , (3358581950,  19,       5083) /* Value */
     , (3358581950,  65,        101) /* Placement - Resting */
     , (3358581950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358581950, 105,          6) /* ItemWorkmanship */
     , (3358581950, 106,        213) /* ItemSpellcraft */
     , (3358581950, 107,       1774) /* ItemCurMana */
     , (3358581950, 108,       1774) /* ItemMaxMana */
     , (3358581950, 109,        224) /* ItemDifficulty */
     , (3358581950, 110,          0) /* ItemAllegianceRankLimit */
     , (3358581950, 115,          0) /* ItemSkillLevelLimit */
     , (3358581950, 131,         25) /* MaterialType - Hematite */
     , (3358581950, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3358581950, 177,          1) /* GemCount */
     , (3358581950, 178,         26) /* GemType */
     , (3358581950, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358581950,   1, False) /* Stuck */
     , (3358581950,  11, True ) /* IgnoreCollisions */
     , (3358581950,  13, True ) /* Ethereal */
     , (3358581950,  14, True ) /* GravityStatus */
     , (3358581950,  19, True ) /* Attackable */
     , (3358581950,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358581950,   5,   -0.05) /* ManaRate */
     , (3358581950,  39,     0.5) /* DefaultScale */
     , (3358581950, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358581950,   1, 'Ring') /* Name */
     , (3358581950,  16, 'Ring of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358581950,   1,   33554690) /* Setup */
     , (3358581950,   3,  536870932) /* SoundTable */
     , (3358581950,   6,   67111919) /* PaletteBase */
     , (3358581950,   8,  100668570) /* Icon */
     , (3358581950,  22,  872415275) /* PhysicsEffectTable */
     , (3358581950, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3358581950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358581950, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358581950,   1, 1343357531) /* Owner */
     , (3358581950,   2, 1343357531) /* Container */
     , (3358581950, 8000, 3358581950) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3358581950,  1113,      2) 
     , (3358581950,  2611,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3358581950, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358581950, 0, 83889679, 83889679, 0)
     , (3358581950, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358581950, 0, 16778345, 0);
