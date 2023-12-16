INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230037789, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230037789,   1,          8) /* ItemType - Jewelry */
     , (3230037789,   5,         30) /* EncumbranceVal */
     , (3230037789,   9,     786432) /* ValidLocations - FingerWear */
     , (3230037789,  16,          1) /* ItemUseable - No */
     , (3230037789,  18,          1) /* UiEffects - Magical */
     , (3230037789,  19,      29752) /* Value */
     , (3230037789,  65,        101) /* Placement - Resting */
     , (3230037789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3230037789, 105,          8) /* ItemWorkmanship */
     , (3230037789, 106,        305) /* ItemSpellcraft */
     , (3230037789, 107,       1992) /* ItemCurMana */
     , (3230037789, 108,       1992) /* ItemMaxMana */
     , (3230037789, 109,        375) /* ItemDifficulty */
     , (3230037789, 110,          0) /* ItemAllegianceRankLimit */
     , (3230037789, 115,          0) /* ItemSkillLevelLimit */
     , (3230037789, 131,         38) /* MaterialType - Ruby */
     , (3230037789, 158,          7) /* WieldRequirements - Level */
     , (3230037789, 159,          1) /* WieldSkillType - Axe */
     , (3230037789, 160,        180) /* WieldDifficulty */
     , (3230037789, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3230037789, 177,          1) /* GemCount */
     , (3230037789, 178,         16) /* GemType */
     , (3230037789, 376,          1) /* GearHealingBoost */
     , (3230037789, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230037789,   1, False) /* Stuck */
     , (3230037789,  11, True ) /* IgnoreCollisions */
     , (3230037789,  13, True ) /* Ethereal */
     , (3230037789,  14, True ) /* GravityStatus */
     , (3230037789,  19, True ) /* Attackable */
     , (3230037789,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3230037789,   5, -0.05555555555555555) /* ManaRate */
     , (3230037789,  39,     0.5) /* DefaultScale */
     , (3230037789, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230037789,   1, 'Ring') /* Name */
     , (3230037789,  16, 'Ring of Focus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230037789,   1,   33554690) /* Setup */
     , (3230037789,   3,  536870932) /* SoundTable */
     , (3230037789,   6,   67111919) /* PaletteBase */
     , (3230037789,   8,  100668564) /* Icon */
     , (3230037789,  22,  872415275) /* PhysicsEffectTable */
     , (3230037789, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3230037789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3230037789, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230037789,   1, 1343903583) /* Owner */
     , (3230037789,   2, 1343903583) /* Container */
     , (3230037789, 8000, 3230037789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3230037789,  2067,      2) 
     , (3230037789,  2227,      2) 
     , (3230037789,  2610,      2) 
     , (3230037789,  6074,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3230037789, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3230037789, 0, 83889679, 83889679, 0)
     , (3230037789, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3230037789, 0, 16778345, 0);
