INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149245143, 41486, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149245143,   1,          8) /* ItemType - Jewelry */
     , (2149245143,   5,        100) /* EncumbranceVal */
     , (2149245143,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2149245143,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2149245143,  16,          1) /* ItemUseable - No */
     , (2149245143,  18,          1) /* UiEffects - Magical */
     , (2149245143,  19,      10323) /* Value */
     , (2149245143,  65,        101) /* Placement - Resting */
     , (2149245143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149245143, 105,          8) /* ItemWorkmanship */
     , (2149245143, 106,        248) /* ItemSpellcraft */
     , (2149245143, 107,       1824) /* ItemCurMana */
     , (2149245143, 108,       2116) /* ItemMaxMana */
     , (2149245143, 109,        275) /* ItemDifficulty */
     , (2149245143, 110,          0) /* ItemAllegianceRankLimit */
     , (2149245143, 115,          0) /* ItemSkillLevelLimit */
     , (2149245143, 131,         23) /* MaterialType - GreenGarnet */
     , (2149245143, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149245143, 177,          3) /* GemCount */
     , (2149245143, 178,         33) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149245143,   1, False) /* Stuck */
     , (2149245143,  11, True ) /* IgnoreCollisions */
     , (2149245143,  13, True ) /* Ethereal */
     , (2149245143,  14, True ) /* GravityStatus */
     , (2149245143,  19, True ) /* Attackable */
     , (2149245143,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149245143,   5, -0.05555555555555555) /* ManaRate */
     , (2149245143,  39, 0.6700000166893005) /* DefaultScale */
     , (2149245143, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149245143,   1, 'Puzzle Box') /* Name */
     , (2149245143,  16, 'Puzzle Box of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245143,   1,   33554817) /* Setup */
     , (2149245143,   3,  536870932) /* SoundTable */
     , (2149245143,   6,   67111919) /* PaletteBase */
     , (2149245143,   8,  100690660) /* Icon */
     , (2149245143,  22,  872415275) /* PhysicsEffectTable */
     , (2149245143, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2149245143, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149245143, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245143,   3, 1343219975) /* Wielder */
     , (2149245143, 8000, 2149245143) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149245143,  1450,      2) 
     , (2149245143,  2524,      2) 
     , (2149245143,  2562,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149245143, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149245143, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149245143, 0, 16777882, 0);
