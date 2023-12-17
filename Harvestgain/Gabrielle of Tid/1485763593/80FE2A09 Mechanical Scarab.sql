INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164140553, 41487, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164140553,   1,          8) /* ItemType - Jewelry */
     , (2164140553,   5,        100) /* EncumbranceVal */
     , (2164140553,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2164140553,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2164140553,  16,          1) /* ItemUseable - No */
     , (2164140553,  18,          1) /* UiEffects - Magical */
     , (2164140553,  19,       5335) /* Value */
     , (2164140553,  65,        101) /* Placement - Resting */
     , (2164140553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164140553, 105,          8) /* ItemWorkmanship */
     , (2164140553, 106,        231) /* ItemSpellcraft */
     , (2164140553, 107,       2241) /* ItemCurMana */
     , (2164140553, 108,       2241) /* ItemMaxMana */
     , (2164140553, 109,        173) /* ItemDifficulty */
     , (2164140553, 110,          0) /* ItemAllegianceRankLimit */
     , (2164140553, 115,          0) /* ItemSkillLevelLimit */
     , (2164140553, 131,         32) /* MaterialType - Onyx */
     , (2164140553, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2164140553, 177,          3) /* GemCount */
     , (2164140553, 178,         14) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164140553,   1, False) /* Stuck */
     , (2164140553,  11, True ) /* IgnoreCollisions */
     , (2164140553,  13, True ) /* Ethereal */
     , (2164140553,  14, True ) /* GravityStatus */
     , (2164140553,  19, True ) /* Attackable */
     , (2164140553,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164140553,   5, -0.05555555555555555) /* ManaRate */
     , (2164140553,  39, 0.6700000166893005) /* DefaultScale */
     , (2164140553, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164140553,   1, 'Mechanical Scarab') /* Name */
     , (2164140553,  16, 'Mechanical Scarab of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164140553,   1,   33555211) /* Setup */
     , (2164140553,   3,  536870932) /* SoundTable */
     , (2164140553,   6,   67111919) /* PaletteBase */
     , (2164140553,   8,  100690707) /* Icon */
     , (2164140553,  22,  872415275) /* PhysicsEffectTable */
     , (2164140553, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2164140553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164140553, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164140553,   3, 1343064077) /* Wielder */
     , (2164140553, 8000, 2164140553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164140553,  1332,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164140553, 67116820, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164140553, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164140553, 0, 16780734, 0);
