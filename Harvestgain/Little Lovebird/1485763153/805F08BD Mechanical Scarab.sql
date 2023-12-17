INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711805, 41487, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711805,   1,          8) /* ItemType - Jewelry */
     , (2153711805,   5,        100) /* EncumbranceVal */
     , (2153711805,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2153711805,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2153711805,  16,          1) /* ItemUseable - No */
     , (2153711805,  18,          1) /* UiEffects - Magical */
     , (2153711805,  19,      12187) /* Value */
     , (2153711805,  65,        101) /* Placement - Resting */
     , (2153711805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711805, 105,          8) /* ItemWorkmanship */
     , (2153711805, 106,        297) /* ItemSpellcraft */
     , (2153711805, 107,        782) /* ItemCurMana */
     , (2153711805, 108,       1992) /* ItemMaxMana */
     , (2153711805, 109,        321) /* ItemDifficulty */
     , (2153711805, 110,          0) /* ItemAllegianceRankLimit */
     , (2153711805, 115,          0) /* ItemSkillLevelLimit */
     , (2153711805, 131,         60) /* MaterialType - Gold */
     , (2153711805, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2153711805, 177,          4) /* GemCount */
     , (2153711805, 178,         16) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711805,   1, False) /* Stuck */
     , (2153711805,  11, True ) /* IgnoreCollisions */
     , (2153711805,  13, True ) /* Ethereal */
     , (2153711805,  14, True ) /* GravityStatus */
     , (2153711805,  19, True ) /* Attackable */
     , (2153711805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711805,   5, -0.05555555555555555) /* ManaRate */
     , (2153711805,  39, 0.6700000166893005) /* DefaultScale */
     , (2153711805, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711805,   1, 'Mechanical Scarab') /* Name */
     , (2153711805,  16, 'Mechanical Scarab of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711805,   1,   33555211) /* Setup */
     , (2153711805,   3,  536870932) /* SoundTable */
     , (2153711805,   6,   67111919) /* PaletteBase */
     , (2153711805,   8,  100690699) /* Icon */
     , (2153711805,  22,  872415275) /* PhysicsEffectTable */
     , (2153711805, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2153711805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711805, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711805,   3, 1342975123) /* Wielder */
     , (2153711805, 8000, 2153711805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153711805,  2153,      2) 
     , (2153711805,  2514,      2) 
     , (2153711805,  2562,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711805, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711805, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711805, 0, 16780734, 0);
