INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046071, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046071,   1,          8) /* ItemType - Jewelry */
     , (3327046071,   5,         30) /* EncumbranceVal */
     , (3327046071,   9,     786432) /* ValidLocations - FingerWear */
     , (3327046071,  16,          1) /* ItemUseable - No */
     , (3327046071,  18,          1) /* UiEffects - Magical */
     , (3327046071,  19,      10553) /* Value */
     , (3327046071,  65,        101) /* Placement - Resting */
     , (3327046071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046071, 105,          8) /* ItemWorkmanship */
     , (3327046071, 106,        250) /* ItemSpellcraft */
     , (3327046071, 107,       2241) /* ItemCurMana */
     , (3327046071, 108,       2241) /* ItemMaxMana */
     , (3327046071, 109,        285) /* ItemDifficulty */
     , (3327046071, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046071, 115,          0) /* ItemSkillLevelLimit */
     , (3327046071, 131,         63) /* MaterialType - Silver */
     , (3327046071, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3327046071, 177,          1) /* GemCount */
     , (3327046071, 178,         38) /* GemType */
     , (3327046071, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046071,   1, False) /* Stuck */
     , (3327046071,  11, True ) /* IgnoreCollisions */
     , (3327046071,  13, True ) /* Ethereal */
     , (3327046071,  14, True ) /* GravityStatus */
     , (3327046071,  19, True ) /* Attackable */
     , (3327046071,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046071,   5, -0.05555555555555555) /* ManaRate */
     , (3327046071,  39,     0.5) /* DefaultScale */
     , (3327046071, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046071,   1, 'Ring') /* Name */
     , (3327046071,  16, 'Ring of Armor Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046071,   1,   33554690) /* Setup */
     , (3327046071,   3,  536870932) /* SoundTable */
     , (3327046071,   6,   67111919) /* PaletteBase */
     , (3327046071,   8,  100668563) /* Icon */
     , (3327046071,  22,  872415275) /* PhysicsEffectTable */
     , (3327046071, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3327046071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046071, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046071,   1, 1343112254) /* Owner */
     , (3327046071,   2, 1343112254) /* Container */
     , (3327046071, 8000, 3327046071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046071,   707,      2) 
     , (3327046071,  1035,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327046071, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046071, 0, 83889679, 83889679, 0)
     , (3327046071, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046071, 0, 16778345, 0);
