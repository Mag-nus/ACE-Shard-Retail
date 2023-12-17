INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164102951, 41486, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164102951,   1,          8) /* ItemType - Jewelry */
     , (2164102951,   5,        100) /* EncumbranceVal */
     , (2164102951,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2164102951,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2164102951,  16,          1) /* ItemUseable - No */
     , (2164102951,  18,          1) /* UiEffects - Magical */
     , (2164102951,  19,       8695) /* Value */
     , (2164102951,  65,        101) /* Placement - Resting */
     , (2164102951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164102951, 105,          7) /* ItemWorkmanship */
     , (2164102951, 106,        297) /* ItemSpellcraft */
     , (2164102951, 107,       1751) /* ItemCurMana */
     , (2164102951, 108,       1751) /* ItemMaxMana */
     , (2164102951, 109,        323) /* ItemDifficulty */
     , (2164102951, 110,          0) /* ItemAllegianceRankLimit */
     , (2164102951, 115,          0) /* ItemSkillLevelLimit */
     , (2164102951, 131,         23) /* MaterialType - GreenGarnet */
     , (2164102951, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164102951,   1, False) /* Stuck */
     , (2164102951,  11, True ) /* IgnoreCollisions */
     , (2164102951,  13, True ) /* Ethereal */
     , (2164102951,  14, True ) /* GravityStatus */
     , (2164102951,  19, True ) /* Attackable */
     , (2164102951,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164102951,   5, -0.05555555555555555) /* ManaRate */
     , (2164102951,  39, 0.6700000166893005) /* DefaultScale */
     , (2164102951, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164102951,   1, 'Puzzle Box') /* Name */
     , (2164102951,  16, 'Puzzle Box of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164102951,   1,   33554817) /* Setup */
     , (2164102951,   3,  536870932) /* SoundTable */
     , (2164102951,   6,   67111919) /* PaletteBase */
     , (2164102951,   8,  100690660) /* Icon */
     , (2164102951,  22,  872415275) /* PhysicsEffectTable */
     , (2164102951, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2164102951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164102951, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164102951,   3, 1343073368) /* Wielder */
     , (2164102951, 8000, 2164102951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164102951,   279,      2) 
     , (2164102951,  2185,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164102951, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164102951, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164102951, 0, 16777882, 0);
