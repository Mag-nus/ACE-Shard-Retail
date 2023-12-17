INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924319603, 41487, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924319603,   1,          8) /* ItemType - Jewelry */
     , (2924319603,   5,        100) /* EncumbranceVal */
     , (2924319603,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2924319603,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2924319603,  16,          1) /* ItemUseable - No */
     , (2924319603,  18,          1) /* UiEffects - Magical */
     , (2924319603,  19,      24193) /* Value */
     , (2924319603,  65,        101) /* Placement - Resting */
     , (2924319603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924319603, 105,          6) /* ItemWorkmanship */
     , (2924319603, 106,        255) /* ItemSpellcraft */
     , (2924319603, 107,       1852) /* ItemCurMana */
     , (2924319603, 108,       1852) /* ItemMaxMana */
     , (2924319603, 109,        215) /* ItemDifficulty */
     , (2924319603, 110,          0) /* ItemAllegianceRankLimit */
     , (2924319603, 115,          0) /* ItemSkillLevelLimit */
     , (2924319603, 131,         38) /* MaterialType - Ruby */
     , (2924319603, 158,          7) /* WieldRequirements - Level */
     , (2924319603, 159,          1) /* WieldSkillType - Axe */
     , (2924319603, 160,        150) /* WieldDifficulty */
     , (2924319603, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2924319603, 177,          4) /* GemCount */
     , (2924319603, 178,         33) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924319603,   1, False) /* Stuck */
     , (2924319603,  11, True ) /* IgnoreCollisions */
     , (2924319603,  13, True ) /* Ethereal */
     , (2924319603,  14, True ) /* GravityStatus */
     , (2924319603,  19, True ) /* Attackable */
     , (2924319603,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924319603,   5, -0.05555555555555555) /* ManaRate */
     , (2924319603,  39, 0.6700000166893005) /* DefaultScale */
     , (2924319603, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924319603,   1, 'Mechanical Scarab') /* Name */
     , (2924319603,  16, 'Mechanical Scarab of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319603,   1,   33555211) /* Setup */
     , (2924319603,   3,  536870932) /* SoundTable */
     , (2924319603,   6,   67111919) /* PaletteBase */
     , (2924319603,   8,  100690702) /* Icon */
     , (2924319603,  22,  872415275) /* PhysicsEffectTable */
     , (2924319603, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2924319603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924319603, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319603,   3, 1343053144) /* Wielder */
     , (2924319603, 8000, 2924319603) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2924319603,   279,      2) 
     , (2924319603,  4684,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2924319603, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924319603, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924319603, 0, 16780734, 0);
