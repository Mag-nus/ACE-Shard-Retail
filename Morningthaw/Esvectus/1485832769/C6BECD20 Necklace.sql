INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334393120, 622, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334393120,   1,          8) /* ItemType - Jewelry */
     , (3334393120,   5,         45) /* EncumbranceVal */
     , (3334393120,   9,      32768) /* ValidLocations - NeckWear */
     , (3334393120,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (3334393120,  16,          1) /* ItemUseable - No */
     , (3334393120,  18,          1) /* UiEffects - Magical */
     , (3334393120,  19,       4241) /* Value */
     , (3334393120,  65,        101) /* Placement - Resting */
     , (3334393120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334393120, 105,          6) /* ItemWorkmanship */
     , (3334393120, 106,        241) /* ItemSpellcraft */
     , (3334393120, 107,       1525) /* ItemCurMana */
     , (3334393120, 108,       1525) /* ItemMaxMana */
     , (3334393120, 109,        251) /* ItemDifficulty */
     , (3334393120, 110,          0) /* ItemAllegianceRankLimit */
     , (3334393120, 115,          0) /* ItemSkillLevelLimit */
     , (3334393120, 131,         64) /* MaterialType - Steel */
     , (3334393120, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3334393120, 177,          1) /* GemCount */
     , (3334393120, 178,         12) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334393120,   1, False) /* Stuck */
     , (3334393120,  11, True ) /* IgnoreCollisions */
     , (3334393120,  13, True ) /* Ethereal */
     , (3334393120,  14, True ) /* GravityStatus */
     , (3334393120,  19, True ) /* Attackable */
     , (3334393120,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334393120,   5, -0.05555555555555555) /* ManaRate */
     , (3334393120,  39, 0.6700000166893005) /* DefaultScale */
     , (3334393120, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334393120,   1, 'Necklace') /* Name */
     , (3334393120,  16, 'Necklace of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334393120,   1,   33554689) /* Setup */
     , (3334393120,   3,  536870932) /* SoundTable */
     , (3334393120,   6,   67111919) /* PaletteBase */
     , (3334393120,   8,  100668683) /* Icon */
     , (3334393120,  22,  872415275) /* PhysicsEffectTable */
     , (3334393120, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3334393120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334393120, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334393120,   3, 1342852592) /* Wielder */
     , (3334393120, 8000, 3334393120) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3334393120,   279,      2) 
     , (3334393120,  5892,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334393120, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334393120, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334393120, 0, 16778506, 0);
