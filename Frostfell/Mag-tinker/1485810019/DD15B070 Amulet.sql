INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709186160, 294, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709186160,   1,          8) /* ItemType - Jewelry */
     , (3709186160,   5,        100) /* EncumbranceVal */
     , (3709186160,   9,      32768) /* ValidLocations - NeckWear */
     , (3709186160,  16,          1) /* ItemUseable - No */
     , (3709186160,  18,          1) /* UiEffects - Magical */
     , (3709186160,  19,      28315) /* Value */
     , (3709186160,  65,        101) /* Placement - Resting */
     , (3709186160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709186160, 105,          8) /* ItemWorkmanship */
     , (3709186160, 106,        329) /* ItemSpellcraft */
     , (3709186160, 107,       1743) /* ItemCurMana */
     , (3709186160, 108,       1743) /* ItemMaxMana */
     , (3709186160, 109,        407) /* ItemDifficulty */
     , (3709186160, 110,          0) /* ItemAllegianceRankLimit */
     , (3709186160, 115,          0) /* ItemSkillLevelLimit */
     , (3709186160, 131,         38) /* MaterialType - Ruby */
     , (3709186160, 158,          7) /* WieldRequirements - Level */
     , (3709186160, 159,          1) /* WieldSkillType - Axe */
     , (3709186160, 160,        150) /* WieldDifficulty */
     , (3709186160, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3709186160, 177,          2) /* GemCount */
     , (3709186160, 178,         38) /* GemType */
     , (3709186160, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709186160,   1, False) /* Stuck */
     , (3709186160,  11, True ) /* IgnoreCollisions */
     , (3709186160,  13, True ) /* Ethereal */
     , (3709186160,  14, True ) /* GravityStatus */
     , (3709186160,  19, True ) /* Attackable */
     , (3709186160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709186160,   5, -0.05555555555555555) /* ManaRate */
     , (3709186160,  39, 0.800000011920929) /* DefaultScale */
     , (3709186160, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709186160,   1, 'Amulet') /* Name */
     , (3709186160,  16, 'Amulet of Armor Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709186160,   1,   33554680) /* Setup */
     , (3709186160,   3,  536870932) /* SoundTable */
     , (3709186160,   6,   67111919) /* PaletteBase */
     , (3709186160,   8,  100668604) /* Icon */
     , (3709186160,  22,  872415275) /* PhysicsEffectTable */
     , (3709186160, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3709186160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709186160, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709186160,   1, 3709186584) /* Owner */
     , (3709186160,   2, 3709186584) /* Container */
     , (3709186160, 8000, 3709186160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709186160,  2161,      2) 
     , (3709186160,  2197,      2) 
     , (3709186160,  2524,      2) 
     , (3709186160,  4698,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709186160, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709186160, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709186160, 0, 16778348, 0);
