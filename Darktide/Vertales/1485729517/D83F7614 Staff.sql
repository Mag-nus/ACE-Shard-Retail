INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037652, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037652,   1,      32768) /* ItemType - Caster */
     , (3628037652,   5,         50) /* EncumbranceVal */
     , (3628037652,   9,   16777216) /* ValidLocations - Held */
     , (3628037652,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3628037652,  18,          1) /* UiEffects - Magical */
     , (3628037652,  19,      11568) /* Value */
     , (3628037652,  65,        101) /* Placement - Resting */
     , (3628037652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628037652,  94,         16) /* TargetType - Creature */
     , (3628037652, 105,          7) /* ItemWorkmanship */
     , (3628037652, 106,        302) /* ItemSpellcraft */
     , (3628037652, 107,       3044) /* ItemCurMana */
     , (3628037652, 108,       3126) /* ItemMaxMana */
     , (3628037652, 109,        246) /* ItemDifficulty */
     , (3628037652, 110,          0) /* ItemAllegianceRankLimit */
     , (3628037652, 115,          0) /* ItemSkillLevelLimit */
     , (3628037652, 131,         24) /* MaterialType - GreenJade */
     , (3628037652, 151,          2) /* HookType - Wall */
     , (3628037652, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3628037652, 177,          5) /* GemCount */
     , (3628037652, 178,         34) /* GemType */
     , (3628037652, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037652,   1, False) /* Stuck */
     , (3628037652,  11, True ) /* IgnoreCollisions */
     , (3628037652,  13, True ) /* Ethereal */
     , (3628037652,  14, True ) /* GravityStatus */
     , (3628037652,  19, True ) /* Attackable */
     , (3628037652,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628037652,   5, -0.05555555555555555) /* ManaRate */
     , (3628037652,  29,    1.09) /* WeaponDefense */
     , (3628037652,  39, 0.800000011920929) /* DefaultScale */
     , (3628037652, 144,    0.06) /* ManaConversionMod */
     , (3628037652, 149,    1.02) /* WeaponMissileDefense */
     , (3628037652, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037652,   1, 'Staff') /* Name */
     , (3628037652,  16, 'Staff of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037652,   1,   33555022) /* Setup */
     , (3628037652,   3,  536870932) /* SoundTable */
     , (3628037652,   6,   67111919) /* PaletteBase */
     , (3628037652,   8,  100669098) /* Icon */
     , (3628037652,  22,  872415275) /* PhysicsEffectTable */
     , (3628037652,  28,         68) /* Spell - ShockWave5 */
     , (3628037652, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3628037652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628037652, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037652,   1, 3627995806) /* Owner */
     , (3628037652,   2, 3627995806) /* Container */
     , (3628037652, 8000, 3628037652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3628037652,    68,      2) 
     , (3628037652,  1605,      2) 
     , (3628037652,  2117,      2) 
     , (3628037652,  2556,      2) 
     , (3628037652,  2559,      2) 
     , (3628037652,  3258,      2) 
     , (3628037652,  3833,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628037652, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628037652, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628037652, 0, 16780142, 0);
