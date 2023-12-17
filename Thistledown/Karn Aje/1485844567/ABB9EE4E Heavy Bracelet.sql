INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089102, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089102,   1,          8) /* ItemType - Jewelry */
     , (2881089102,   5,        150) /* EncumbranceVal */
     , (2881089102,   9,     196608) /* ValidLocations - WristWear */
     , (2881089102,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2881089102,  16,          1) /* ItemUseable - No */
     , (2881089102,  18,          1) /* UiEffects - Magical */
     , (2881089102,  19,       4746) /* Value */
     , (2881089102,  65,        101) /* Placement - Resting */
     , (2881089102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089102, 105,          4) /* ItemWorkmanship */
     , (2881089102, 106,        251) /* ItemSpellcraft */
     , (2881089102, 107,       1088) /* ItemCurMana */
     , (2881089102, 108,       1120) /* ItemMaxMana */
     , (2881089102, 109,        251) /* ItemDifficulty */
     , (2881089102, 110,          0) /* ItemAllegianceRankLimit */
     , (2881089102, 115,          0) /* ItemSkillLevelLimit */
     , (2881089102, 131,         59) /* MaterialType - Copper */
     , (2881089102, 171,          1) /* NumTimesTinkered */
     , (2881089102, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2881089102, 177,          2) /* GemCount */
     , (2881089102, 178,         39) /* GemType */
     , (2881089102, 179,       8192) /* ImbuedEffect - Spellbook */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089102,   1, False) /* Stuck */
     , (2881089102,  11, True ) /* IgnoreCollisions */
     , (2881089102,  13, True ) /* Ethereal */
     , (2881089102,  14, True ) /* GravityStatus */
     , (2881089102,  19, True ) /* Attackable */
     , (2881089102,  22, True ) /* Inscribable */
     , (2881089102,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089102,   5, -0.0555555559694767) /* ManaRate */
     , (2881089102,  39, 0.6899999976158142) /* DefaultScale */
     , (2881089102, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089102,   1, 'Heavy Bracelet') /* Name */
     , (2881089102,   7, 'Minor Quickness') /* Inscription */
     , (2881089102,   8, 'Kilemal') /* ScribeName */
     , (2881089102,  16, 'Heavy Bracelet of Rejuvenation') /* LongDesc */
     , (2881089102,  40, 'Biz I') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089102,   1,   33554682) /* Setup */
     , (2881089102,   3,  536870932) /* SoundTable */
     , (2881089102,   6,   67111919) /* PaletteBase */
     , (2881089102,   8,  100668631) /* Icon */
     , (2881089102,  22,  872415275) /* PhysicsEffectTable */
     , (2881089102, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2881089102, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2881089102, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089102,   3, 1342909078) /* Wielder */
     , (2881089102, 8000, 2881089102) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881089102,   193,      2) 
     , (2881089102,  2582,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881089102, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881089102, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881089102, 0, 16778335, 0);
