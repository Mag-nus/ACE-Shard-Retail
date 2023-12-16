INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020470045, 41487, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020470045,   1,          8) /* ItemType - Jewelry */
     , (3020470045,   5,        100) /* EncumbranceVal */
     , (3020470045,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3020470045,  16,          1) /* ItemUseable - No */
     , (3020470045,  18,          1) /* UiEffects - Magical */
     , (3020470045,  19,      12719) /* Value */
     , (3020470045,  65,        101) /* Placement - Resting */
     , (3020470045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020470045, 105,          6) /* ItemWorkmanship */
     , (3020470045, 106,        370) /* ItemSpellcraft */
     , (3020470045, 107,       1618) /* ItemCurMana */
     , (3020470045, 108,       1618) /* ItemMaxMana */
     , (3020470045, 109,        423) /* ItemDifficulty */
     , (3020470045, 110,          0) /* ItemAllegianceRankLimit */
     , (3020470045, 115,          0) /* ItemSkillLevelLimit */
     , (3020470045, 131,         51) /* MaterialType - Ivory */
     , (3020470045, 158,          7) /* WieldRequirements - Level */
     , (3020470045, 159,          1) /* WieldSkillType - Axe */
     , (3020470045, 160,        150) /* WieldDifficulty */
     , (3020470045, 172,          5) /* AppraisalLongDescDecoration */
     , (3020470045, 177,          3) /* GemCount */
     , (3020470045, 178,         20) /* GemType */
     , (3020470045, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020470045,   1, False) /* Stuck */
     , (3020470045,  11, True ) /* IgnoreCollisions */
     , (3020470045,  13, True ) /* Ethereal */
     , (3020470045,  14, True ) /* GravityStatus */
     , (3020470045,  19, True ) /* Attackable */
     , (3020470045,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020470045,   5, -0.06666666666666667) /* ManaRate */
     , (3020470045,  39, 0.6700000166893005) /* DefaultScale */
     , (3020470045, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020470045,   1, 'Mechanical Scarab') /* Name */
     , (3020470045,  16, 'Mechanical Scarab of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020470045,   1,   33555211) /* Setup */
     , (3020470045,   3,  536870932) /* SoundTable */
     , (3020470045,   6,   67111919) /* PaletteBase */
     , (3020470045,   8,  100690704) /* Icon */
     , (3020470045,  22,  872415275) /* PhysicsEffectTable */
     , (3020470045, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3020470045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020470045, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020470045,   1, 3020451768) /* Owner */
     , (3020470045,   2, 3020451768) /* Container */
     , (3020470045, 8000, 3020470045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3020470045,  4462,      2) 
     , (3020470045,  5894,      2) 
     , (3020470045,  5895,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3020470045, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020470045, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020470045, 0, 16780734, 0);
