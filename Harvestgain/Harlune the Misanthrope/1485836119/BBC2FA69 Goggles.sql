INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3150117481, 41484, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3150117481,   1,          8) /* ItemType - Jewelry */
     , (3150117481,   5,        100) /* EncumbranceVal */
     , (3150117481,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3150117481,  16,          1) /* ItemUseable - No */
     , (3150117481,  18,          1) /* UiEffects - Magical */
     , (3150117481,  19,       8062) /* Value */
     , (3150117481,  65,        101) /* Placement - Resting */
     , (3150117481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3150117481, 105,          6) /* ItemWorkmanship */
     , (3150117481, 106,        301) /* ItemSpellcraft */
     , (3150117481, 107,       1852) /* ItemCurMana */
     , (3150117481, 108,       1852) /* ItemMaxMana */
     , (3150117481, 109,        351) /* ItemDifficulty */
     , (3150117481, 110,          0) /* ItemAllegianceRankLimit */
     , (3150117481, 115,          0) /* ItemSkillLevelLimit */
     , (3150117481, 131,         64) /* MaterialType - Steel */
     , (3150117481, 158,          7) /* WieldRequirements - Level */
     , (3150117481, 159,          1) /* WieldSkillType - Axe */
     , (3150117481, 160,        180) /* WieldDifficulty */
     , (3150117481, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3150117481, 177,          1) /* GemCount */
     , (3150117481, 178,         13) /* GemType */
     , (3150117481, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3150117481,   1, False) /* Stuck */
     , (3150117481,  11, True ) /* IgnoreCollisions */
     , (3150117481,  13, True ) /* Ethereal */
     , (3150117481,  14, True ) /* GravityStatus */
     , (3150117481,  19, True ) /* Attackable */
     , (3150117481,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3150117481,   5, -0.05555555555555555) /* ManaRate */
     , (3150117481,  39, 0.6700000166893005) /* DefaultScale */
     , (3150117481, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3150117481,   1, 'Goggles') /* Name */
     , (3150117481,  16, 'Goggles of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3150117481,   1,   33554680) /* Setup */
     , (3150117481,   3,  536870932) /* SoundTable */
     , (3150117481,   6,   67111919) /* PaletteBase */
     , (3150117481,   8,  100690604) /* Icon */
     , (3150117481,  22,  872415275) /* PhysicsEffectTable */
     , (3150117481, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3150117481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3150117481, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3150117481,   1, 2943637248) /* Owner */
     , (3150117481,   2, 2943637248) /* Container */
     , (3150117481, 8000, 3150117481) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3150117481,  2091,      2) 
     , (3150117481,  2502,      2) 
     , (3150117481,  6067,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3150117481, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3150117481, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3150117481, 0, 16778348, 0);
