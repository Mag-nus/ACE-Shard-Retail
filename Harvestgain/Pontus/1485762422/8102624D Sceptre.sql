INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164417101, 2548, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164417101,   1,      32768) /* ItemType - Caster */
     , (2164417101,   5,         50) /* EncumbranceVal */
     , (2164417101,   9,   16777216) /* ValidLocations - Held */
     , (2164417101,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2164417101,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2164417101,  18,          1) /* UiEffects - Magical */
     , (2164417101,  19,       7686) /* Value */
     , (2164417101,  65,          1) /* Placement - RightHandCombat */
     , (2164417101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164417101,  94,         16) /* TargetType - Creature */
     , (2164417101, 105,          6) /* ItemWorkmanship */
     , (2164417101, 106,        104) /* ItemSpellcraft */
     , (2164417101, 107,        680) /* ItemCurMana */
     , (2164417101, 108,       1167) /* ItemMaxMana */
     , (2164417101, 109,        104) /* ItemDifficulty */
     , (2164417101, 110,          0) /* ItemAllegianceRankLimit */
     , (2164417101, 115,          0) /* ItemSkillLevelLimit */
     , (2164417101, 131,         60) /* MaterialType - Gold */
     , (2164417101, 151,          2) /* HookType - Wall */
     , (2164417101, 172,          7) /* AppraisalLongDescDecoration */
     , (2164417101, 177,          3) /* GemCount */
     , (2164417101, 178,         36) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164417101,   1, False) /* Stuck */
     , (2164417101,  11, True ) /* IgnoreCollisions */
     , (2164417101,  13, True ) /* Ethereal */
     , (2164417101,  14, True ) /* GravityStatus */
     , (2164417101,  19, True ) /* Attackable */
     , (2164417101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164417101,   5, -0.03333333333333333) /* ManaRate */
     , (2164417101,  29,       1) /* WeaponDefense */
     , (2164417101, 144, 1.069364133E-314) /* ManaConversionMod */
     , (2164417101, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164417101,   1, 'Sceptre') /* Name */
     , (2164417101,  14, 'Use this item to cast its spell.') /* Use */
     , (2164417101,  16, 'Sceptre of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417101,   1,   33554704) /* Setup */
     , (2164417101,   3,  536870932) /* SoundTable */
     , (2164417101,   6,   67111919) /* PaletteBase */
     , (2164417101,   8,  100668793) /* Icon */
     , (2164417101,  22,  872415275) /* PhysicsEffectTable */
     , (2164417101,  28,         82) /* Spell - FlameBolt3 */
     , (2164417101, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164417101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164417101, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2164417101, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2164417101, 8040, 3332964372, 69.70493, 92.664154, 41.929, -0.45638925, -0.45638925, -0.54010075, -0.54010075) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [69.704933 92.664154 41.929001] -0.456389 -0.456389 -0.540101 -0.540101 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417101,   3, 1342979876) /* Wielder */
     , (2164417101, 8000, 2164417101) /* PCAPRecordedObjectIID */
     , (2164417101, 8008, 1342979876) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164417101,    82,      2) 
     , (2164417101,   607,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164417101, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164417101, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164417101, 0, 16778510, 0);
