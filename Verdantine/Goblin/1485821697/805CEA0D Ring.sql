INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153572877, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153572877,   1,          8) /* ItemType - Jewelry */
     , (2153572877,   5,         30) /* EncumbranceVal */
     , (2153572877,   9,     786432) /* ValidLocations - FingerWear */
     , (2153572877,  16,          1) /* ItemUseable - No */
     , (2153572877,  18,          1) /* UiEffects - Magical */
     , (2153572877,  19,       8984) /* Value */
     , (2153572877,  65,        101) /* Placement - Resting */
     , (2153572877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153572877, 105,          9) /* ItemWorkmanship */
     , (2153572877, 106,        240) /* ItemSpellcraft */
     , (2153572877, 107,       2645) /* ItemCurMana */
     , (2153572877, 108,       2645) /* ItemMaxMana */
     , (2153572877, 109,         89) /* ItemDifficulty */
     , (2153572877, 110,          8) /* ItemAllegianceRankLimit */
     , (2153572877, 115,          0) /* ItemSkillLevelLimit */
     , (2153572877, 131,         59) /* MaterialType - Copper */
     , (2153572877, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153572877, 177,          1) /* GemCount */
     , (2153572877, 178,         33) /* GemType */
     , (2153572877, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153572877,   1, False) /* Stuck */
     , (2153572877,  11, True ) /* IgnoreCollisions */
     , (2153572877,  13, True ) /* Ethereal */
     , (2153572877,  14, True ) /* GravityStatus */
     , (2153572877,  19, True ) /* Attackable */
     , (2153572877,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153572877,   5, -0.05555555555555555) /* ManaRate */
     , (2153572877,  39,     0.5) /* DefaultScale */
     , (2153572877, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153572877,   1, 'Ring') /* Name */
     , (2153572877,   7, 'fenn') /* Inscription */
     , (2153572877,   8, 'Fenn') /* ScribeName */
     , (2153572877,  16, 'Ring of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153572877,   1,   33554690) /* Setup */
     , (2153572877,   3,  536870932) /* SoundTable */
     , (2153572877,   6,   67111919) /* PaletteBase */
     , (2153572877,   8,  100668571) /* Icon */
     , (2153572877,  22,  872415275) /* PhysicsEffectTable */
     , (2153572877, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2153572877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153572877, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153572877,   1, 2153441927) /* Owner */
     , (2153572877,   2, 2153441927) /* Container */
     , (2153572877, 8000, 2153572877) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153572877,  1094,      2) 
     , (2153572877,  1426,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153572877, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153572877, 0, 83889679, 83889679, 0)
     , (2153572877, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153572877, 0, 16778345, 0);
