INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056857, 41487, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056857,   1,          8) /* ItemType - Jewelry */
     , (3711056857,   5,        100) /* EncumbranceVal */
     , (3711056857,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3711056857,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3711056857,  16,          1) /* ItemUseable - No */
     , (3711056857,  18,          1) /* UiEffects - Magical */
     , (3711056857,  19,      18369) /* Value */
     , (3711056857,  65,        101) /* Placement - Resting */
     , (3711056857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056857, 105,          7) /* ItemWorkmanship */
     , (3711056857, 106,        312) /* ItemSpellcraft */
     , (3711056857, 107,       2173) /* ItemCurMana */
     , (3711056857, 108,       2334) /* ItemMaxMana */
     , (3711056857, 109,        372) /* ItemDifficulty */
     , (3711056857, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056857, 115,          0) /* ItemSkillLevelLimit */
     , (3711056857, 131,         51) /* MaterialType - Ivory */
     , (3711056857, 158,          7) /* WieldRequirements - Level */
     , (3711056857, 159,          1) /* WieldSkillType - Axe */
     , (3711056857, 160,        180) /* WieldDifficulty */
     , (3711056857, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3711056857, 177,          2) /* GemCount */
     , (3711056857, 178,         20) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056857,   1, False) /* Stuck */
     , (3711056857,  11, True ) /* IgnoreCollisions */
     , (3711056857,  13, True ) /* Ethereal */
     , (3711056857,  14, True ) /* GravityStatus */
     , (3711056857,  19, True ) /* Attackable */
     , (3711056857,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056857,   5, -0.05555555555555555) /* ManaRate */
     , (3711056857,  39, 0.6700000166893005) /* DefaultScale */
     , (3711056857, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056857,   1, 'Mechanical Scarab') /* Name */
     , (3711056857,  16, 'Mechanical Scarab of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056857,   1,   33555211) /* Setup */
     , (3711056857,   3,  536870932) /* SoundTable */
     , (3711056857,   6,   67111919) /* PaletteBase */
     , (3711056857,   8,  100690704) /* Icon */
     , (3711056857,  22,  872415275) /* PhysicsEffectTable */
     , (3711056857, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3711056857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056857, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056857,   3, 1343234433) /* Wielder */
     , (3711056857, 8000, 3711056857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056857,  2059,      2) 
     , (3711056857,  2531,      2) 
     , (3711056857,  6046,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056857, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056857, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056857, 0, 16780734, 0);
