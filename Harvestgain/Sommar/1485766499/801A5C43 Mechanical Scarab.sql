INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149211203, 41487, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149211203,   1,          8) /* ItemType - Jewelry */
     , (2149211203,   5,        100) /* EncumbranceVal */
     , (2149211203,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2149211203,  16,          1) /* ItemUseable - No */
     , (2149211203,  18,          1) /* UiEffects - Magical */
     , (2149211203,  19,      28257) /* Value */
     , (2149211203,  65,        101) /* Placement - Resting */
     , (2149211203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149211203, 105,          8) /* ItemWorkmanship */
     , (2149211203, 106,        328) /* ItemSpellcraft */
     , (2149211203, 107,       2116) /* ItemCurMana */
     , (2149211203, 108,       2116) /* ItemMaxMana */
     , (2149211203, 109,        347) /* ItemDifficulty */
     , (2149211203, 110,          0) /* ItemAllegianceRankLimit */
     , (2149211203, 115,          0) /* ItemSkillLevelLimit */
     , (2149211203, 131,         39) /* MaterialType - Sapphire */
     , (2149211203, 158,          7) /* WieldRequirements - Level */
     , (2149211203, 159,          1) /* WieldSkillType - Axe */
     , (2149211203, 160,        150) /* WieldDifficulty */
     , (2149211203, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149211203, 177,          4) /* GemCount */
     , (2149211203, 178,         26) /* GemType */
     , (2149211203, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149211203,   1, False) /* Stuck */
     , (2149211203,  11, True ) /* IgnoreCollisions */
     , (2149211203,  13, True ) /* Ethereal */
     , (2149211203,  14, True ) /* GravityStatus */
     , (2149211203,  19, True ) /* Attackable */
     , (2149211203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149211203,   5, -0.05555555555555555) /* ManaRate */
     , (2149211203,  39, 0.6700000166893005) /* DefaultScale */
     , (2149211203, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149211203,   1, 'Mechanical Scarab') /* Name */
     , (2149211203,  16, 'Mechanical Scarab of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211203,   1,   33555211) /* Setup */
     , (2149211203,   3,  536870932) /* SoundTable */
     , (2149211203,   6,   67111919) /* PaletteBase */
     , (2149211203,   8,  100690698) /* Icon */
     , (2149211203,  22,  872415275) /* PhysicsEffectTable */
     , (2149211203, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2149211203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149211203, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211203,   1, 2149076085) /* Owner */
     , (2149211203,   2, 2149076085) /* Container */
     , (2149211203, 8000, 2149211203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149211203,  2157,      2) 
     , (2149211203,  2611,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149211203, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149211203, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149211203, 0, 16780734, 0);
