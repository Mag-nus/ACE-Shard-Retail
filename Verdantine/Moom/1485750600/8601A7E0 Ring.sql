INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255456, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255456,   1,          8) /* ItemType - Jewelry */
     , (2248255456,   5,         30) /* EncumbranceVal */
     , (2248255456,   9,     786432) /* ValidLocations - FingerWear */
     , (2248255456,  16,          1) /* ItemUseable - No */
     , (2248255456,  18,          1) /* UiEffects - Magical */
     , (2248255456,  19,      11968) /* Value */
     , (2248255456,  65,        101) /* Placement - Resting */
     , (2248255456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255456, 105,          7) /* ItemWorkmanship */
     , (2248255456, 106,        370) /* ItemSpellcraft */
     , (2248255456, 107,       2534) /* ItemCurMana */
     , (2248255456, 108,       2534) /* ItemMaxMana */
     , (2248255456, 109,        448) /* ItemDifficulty */
     , (2248255456, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255456, 115,          0) /* ItemSkillLevelLimit */
     , (2248255456, 131,         60) /* MaterialType - Gold */
     , (2248255456, 158,          7) /* WieldRequirements - Level */
     , (2248255456, 159,          1) /* WieldSkillType - Axe */
     , (2248255456, 160,        180) /* WieldDifficulty */
     , (2248255456, 172,          5) /* AppraisalLongDescDecoration */
     , (2248255456, 177,          1) /* GemCount */
     , (2248255456, 178,         21) /* GemType */
     , (2248255456, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255456,   1, False) /* Stuck */
     , (2248255456,  11, True ) /* IgnoreCollisions */
     , (2248255456,  13, True ) /* Ethereal */
     , (2248255456,  14, True ) /* GravityStatus */
     , (2248255456,  19, True ) /* Attackable */
     , (2248255456,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255456,   5, -0.0666666666666667) /* ManaRate */
     , (2248255456,  39,     0.5) /* DefaultScale */
     , (2248255456, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255456,   1, 'Ring') /* Name */
     , (2248255456,  16, 'Ring of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255456,   1,   33554690) /* Setup */
     , (2248255456,   3,  536870932) /* SoundTable */
     , (2248255456,   6,   67111919) /* PaletteBase */
     , (2248255456,   8,  100668567) /* Icon */
     , (2248255456,  22,  872415275) /* PhysicsEffectTable */
     , (2248255456, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2248255456, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255456, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255456,   1, 1342410726) /* Owner */
     , (2248255456,   2, 1342410726) /* Container */
     , (2248255456, 8000, 2248255456) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255456,  4466,      2) 
     , (2248255456,  4686,      2) 
     , (2248255456,  6068,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255456, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255456, 0, 83889679, 83889679, 0)
     , (2248255456, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255456, 0, 16778345, 0);
