INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282754775, 41484, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282754775,   1,          8) /* ItemType - Jewelry */
     , (2282754775,   5,        100) /* EncumbranceVal */
     , (2282754775,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2282754775,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2282754775,  16,          1) /* ItemUseable - No */
     , (2282754775,  18,          1) /* UiEffects - Magical */
     , (2282754775,  19,      27604) /* Value */
     , (2282754775,  65,        101) /* Placement - Resting */
     , (2282754775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282754775, 105,          9) /* ItemWorkmanship */
     , (2282754775, 106,        350) /* ItemSpellcraft */
     , (2282754775, 107,       1712) /* ItemCurMana */
     , (2282754775, 108,       1719) /* ItemMaxMana */
     , (2282754775, 109,        361) /* ItemDifficulty */
     , (2282754775, 110,          0) /* ItemAllegianceRankLimit */
     , (2282754775, 115,          0) /* ItemSkillLevelLimit */
     , (2282754775, 131,         49) /* MaterialType - YellowTopaz */
     , (2282754775, 158,          7) /* WieldRequirements - Level */
     , (2282754775, 159,          1) /* WieldSkillType - Axe */
     , (2282754775, 160,        150) /* WieldDifficulty */
     , (2282754775, 171,          2) /* NumTimesTinkered */
     , (2282754775, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2282754775, 177,          3) /* GemCount */
     , (2282754775, 178,         38) /* GemType */
     , (2282754775, 179,       8192) /* ImbuedEffect - Spellbook */
     , (2282754775, 303,          0) /* ImbuedEffect2 - Undef */
     , (2282754775, 304,          1) /* ImbuedEffect3 - CriticalStrike */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282754775,   1, False) /* Stuck */
     , (2282754775,  11, True ) /* IgnoreCollisions */
     , (2282754775,  13, True ) /* Ethereal */
     , (2282754775,  14, True ) /* GravityStatus */
     , (2282754775,  19, True ) /* Attackable */
     , (2282754775,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282754775,   5, -0.05555555555555555) /* ManaRate */
     , (2282754775,  39, 0.6700000166893005) /* DefaultScale */
     , (2282754775, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282754775,   1, 'Goggles') /* Name */
     , (2282754775,  16, 'Goggles of Arcane Enlightenment') /* LongDesc */
     , (2282754775,  40, 'Sho Can Tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282754775,   1,   33554680) /* Setup */
     , (2282754775,   3,  536870932) /* SoundTable */
     , (2282754775,   6,   67111919) /* PaletteBase */
     , (2282754775,   8,  100690608) /* Icon */
     , (2282754775,  22,  872415275) /* PhysicsEffectTable */
     , (2282754775, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2282754775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282754775, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282754775,   3, 1343093917) /* Wielder */
     , (2282754775, 8000, 2282754775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282754775,  2195,      2) 
     , (2282754775,  2615,      2) 
     , (2282754775,  5141,      2) 
     , (2282754775,  5146,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282754775, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282754775, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282754775, 0, 16778348, 0);
