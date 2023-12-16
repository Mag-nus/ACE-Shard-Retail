INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546883, 41487, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546883,   1,          8) /* ItemType - Jewelry */
     , (2401546883,   5,        100) /* EncumbranceVal */
     , (2401546883,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2401546883,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2401546883,  16,          1) /* ItemUseable - No */
     , (2401546883,  18,          1) /* UiEffects - Magical */
     , (2401546883,  19,       1888) /* Value */
     , (2401546883,  65,        101) /* Placement - Resting */
     , (2401546883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546883, 105,          5) /* ItemWorkmanship */
     , (2401546883, 106,         50) /* ItemSpellcraft */
     , (2401546883, 107,        790) /* ItemCurMana */
     , (2401546883, 108,        867) /* ItemMaxMana */
     , (2401546883, 109,         50) /* ItemDifficulty */
     , (2401546883, 110,          0) /* ItemAllegianceRankLimit */
     , (2401546883, 115,          0) /* ItemSkillLevelLimit */
     , (2401546883, 131,         59) /* MaterialType - Copper */
     , (2401546883, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546883,   1, False) /* Stuck */
     , (2401546883,  11, True ) /* IgnoreCollisions */
     , (2401546883,  13, True ) /* Ethereal */
     , (2401546883,  14, True ) /* GravityStatus */
     , (2401546883,  19, True ) /* Attackable */
     , (2401546883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401546883,   5,  -0.025) /* ManaRate */
     , (2401546883,  39, 0.6700000166893005) /* DefaultScale */
     , (2401546883, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546883,   1, 'Mechanical Scarab') /* Name */
     , (2401546883,  16, 'Mechanical Scarab of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546883,   1,   33555211) /* Setup */
     , (2401546883,   3,  536870932) /* SoundTable */
     , (2401546883,   6,   67111919) /* PaletteBase */
     , (2401546883,   8,  100690705) /* Icon */
     , (2401546883,  22,  872415275) /* PhysicsEffectTable */
     , (2401546883, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2401546883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401546883, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546883,   3, 1343053823) /* Wielder */
     , (2401546883, 8000, 2401546883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401546883,   189,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401546883, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401546883, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401546883, 0, 16780734, 0);
