INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320000008, 41483, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320000008,   1,          8) /* ItemType - Jewelry */
     , (3320000008,   5,        100) /* EncumbranceVal */
     , (3320000008,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3320000008,  16,          1) /* ItemUseable - No */
     , (3320000008,  18,          1) /* UiEffects - Magical */
     , (3320000008,  19,       9761) /* Value */
     , (3320000008,  65,        101) /* Placement - Resting */
     , (3320000008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320000008, 105,          8) /* ItemWorkmanship */
     , (3320000008, 106,        282) /* ItemSpellcraft */
     , (3320000008, 107,       1700) /* ItemCurMana */
     , (3320000008, 108,       1743) /* ItemMaxMana */
     , (3320000008, 109,        310) /* ItemDifficulty */
     , (3320000008, 110,          0) /* ItemAllegianceRankLimit */
     , (3320000008, 115,          0) /* ItemSkillLevelLimit */
     , (3320000008, 131,         59) /* MaterialType - Copper */
     , (3320000008, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3320000008, 177,          3) /* GemCount */
     , (3320000008, 178,         21) /* GemType */
     , (3320000008, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320000008,   1, False) /* Stuck */
     , (3320000008,  11, True ) /* IgnoreCollisions */
     , (3320000008,  13, True ) /* Ethereal */
     , (3320000008,  14, True ) /* GravityStatus */
     , (3320000008,  19, True ) /* Attackable */
     , (3320000008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3320000008,   5, -0.05555555555555555) /* ManaRate */
     , (3320000008,  39, 0.6700000166893005) /* DefaultScale */
     , (3320000008, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320000008,   1, 'Compass') /* Name */
     , (3320000008,  16, 'Compass of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320000008,   1,   33554680) /* Setup */
     , (3320000008,   3,  536870932) /* SoundTable */
     , (3320000008,   6,   67111919) /* PaletteBase */
     , (3320000008,   8,  100690602) /* Icon */
     , (3320000008,  22,  872415275) /* PhysicsEffectTable */
     , (3320000008, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3320000008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3320000008, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320000008,   1, 3319999942) /* Owner */
     , (3320000008,   2, 3319999942) /* Container */
     , (3320000008, 8000, 3320000008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3320000008,  2091,      2) 
     , (3320000008,  2507,      2) 
     , (3320000008,  2546,      2) 
     , (3320000008,  5885,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3320000008, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3320000008, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3320000008, 0, 16778348, 0);
