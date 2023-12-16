INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965311, 41484, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965311,   1,          8) /* ItemType - Jewelry */
     , (3710965311,   5,        100) /* EncumbranceVal */
     , (3710965311,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3710965311,  16,          1) /* ItemUseable - No */
     , (3710965311,  18,          1) /* UiEffects - Magical */
     , (3710965311,  19,      22014) /* Value */
     , (3710965311,  65,        101) /* Placement - Resting */
     , (3710965311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965311, 105,          9) /* ItemWorkmanship */
     , (3710965311, 106,        311) /* ItemSpellcraft */
     , (3710965311, 107,       1984) /* ItemCurMana */
     , (3710965311, 108,       1984) /* ItemMaxMana */
     , (3710965311, 109,        347) /* ItemDifficulty */
     , (3710965311, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965311, 115,          0) /* ItemSkillLevelLimit */
     , (3710965311, 131,         51) /* MaterialType - Ivory */
     , (3710965311, 158,          7) /* WieldRequirements - Level */
     , (3710965311, 159,          1) /* WieldSkillType - Axe */
     , (3710965311, 160,        180) /* WieldDifficulty */
     , (3710965311, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710965311, 177,          4) /* GemCount */
     , (3710965311, 178,         26) /* GemType */
     , (3710965311, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965311,   1, False) /* Stuck */
     , (3710965311,  11, True ) /* IgnoreCollisions */
     , (3710965311,  13, True ) /* Ethereal */
     , (3710965311,  14, True ) /* GravityStatus */
     , (3710965311,  19, True ) /* Attackable */
     , (3710965311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965311,   5, -0.05555555555555555) /* ManaRate */
     , (3710965311,  39, 0.6700000166893005) /* DefaultScale */
     , (3710965311, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965311,   1, 'Goggles') /* Name */
     , (3710965311,  16, 'Goggles of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965311,   1,   33554680) /* Setup */
     , (3710965311,   3,  536870932) /* SoundTable */
     , (3710965311,   6,   67111919) /* PaletteBase */
     , (3710965311,   8,  100690610) /* Icon */
     , (3710965311,  22,  872415275) /* PhysicsEffectTable */
     , (3710965311, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3710965311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965311, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965311,   1, 3710965290) /* Owner */
     , (3710965311,   2, 3710965290) /* Container */
     , (3710965311, 8000, 3710965311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965311,  2183,      2) 
     , (3710965311,  6047,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965311, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965311, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965311, 0, 16778348, 0);
