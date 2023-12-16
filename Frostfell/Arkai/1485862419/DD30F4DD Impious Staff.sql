INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973149, 5937, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973149,   1,      32768) /* ItemType - Caster */
     , (3710973149,   5,         50) /* EncumbranceVal */
     , (3710973149,   9,   16777216) /* ValidLocations - Held */
     , (3710973149,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3710973149,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3710973149,  18,          1) /* UiEffects - Magical */
     , (3710973149,  19,      12000) /* Value */
     , (3710973149,  33,          1) /* Bonded - Bonded */
     , (3710973149,  65,          1) /* Placement - RightHandCombat */
     , (3710973149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973149,  94,         16) /* TargetType - Creature */
     , (3710973149, 106,        250) /* ItemSpellcraft */
     , (3710973149, 107,       2031) /* ItemCurMana */
     , (3710973149, 108,       3600) /* ItemMaxMana */
     , (3710973149, 109,         50) /* ItemDifficulty */
     , (3710973149, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973149, 114,          1) /* Attuned - Attuned */
     , (3710973149, 115,        270) /* ItemSkillLevelLimit */
     , (3710973149, 117,        150) /* ItemManaCost */
     , (3710973149, 151,          2) /* HookType - Wall */
     , (3710973149, 176,         34) /* AppraisalItemSkill */
     , (3710973149, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973149,   1, False) /* Stuck */
     , (3710973149,  11, True ) /* IgnoreCollisions */
     , (3710973149,  13, True ) /* Ethereal */
     , (3710973149,  14, True ) /* GravityStatus */
     , (3710973149,  19, True ) /* Attackable */
     , (3710973149,  22, True ) /* Inscribable */
     , (3710973149,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973149,  29,       1) /* WeaponDefense */
     , (3710973149, 144, 1.8334643456E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973149,   1, 'Impious Staff') /* Name */
     , (3710973149,   7, 'You will know my name is the Lord when I lay my vengeance upon thee.') /* Inscription */
     , (3710973149,   8, 'Arkai') /* ScribeName */
     , (3710973149,  16, 'Made from a metal alloy and carbonized iron. This staff once belonged to an ancient group of acolytes who possessed magical powers.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973149,   1,   33555022) /* Setup */
     , (3710973149,   3,  536870932) /* SoundTable */
     , (3710973149,   6,   67111919) /* PaletteBase */
     , (3710973149,   8,  100669103) /* Icon */
     , (3710973149,  22,  872415275) /* PhysicsEffectTable */
     , (3710973149,  28,         91) /* Spell - ForceBolt6 */
     , (3710973149, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (3710973149, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973149, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3710973149, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3710973149, 8040, 23855555, 55.43133, -42.04946, -0.071, -0.70710665, -0.70710665, -0.0003983102, -0.0003983102) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [55.431332 -42.049461 -0.071000] -0.707107 -0.707107 -0.000398 -0.000398 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973149,   3, 1342563021) /* Wielder */
     , (3710973149, 8000, 3710973149) /* PCAPRecordedObjectIID */
     , (3710973149, 8008, 1342563021) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973149,    91,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973149, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973149, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973149, 0, 16780142, 0);
