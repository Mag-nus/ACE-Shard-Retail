INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697679891, 2547, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697679891,   1,      32768) /* ItemType - Caster */
     , (3697679891,   5,         50) /* EncumbranceVal */
     , (3697679891,   9,   16777216) /* ValidLocations - Held */
     , (3697679891,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3697679891,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3697679891,  18,          1) /* UiEffects - Magical */
     , (3697679891,  19,       5298) /* Value */
     , (3697679891,  65,          1) /* Placement - RightHandCombat */
     , (3697679891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697679891,  94,         16) /* TargetType - Creature */
     , (3697679891, 105,          2) /* ItemWorkmanship */
     , (3697679891, 106,        138) /* ItemSpellcraft */
     , (3697679891, 107,        778) /* ItemCurMana */
     , (3697679891, 108,        778) /* ItemMaxMana */
     , (3697679891, 109,        138) /* ItemDifficulty */
     , (3697679891, 110,          0) /* ItemAllegianceRankLimit */
     , (3697679891, 115,          0) /* ItemSkillLevelLimit */
     , (3697679891, 131,         60) /* MaterialType - Gold */
     , (3697679891, 151,          2) /* HookType - Wall */
     , (3697679891, 171,          3) /* NumTimesTinkered */
     , (3697679891, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697679891,   1, False) /* Stuck */
     , (3697679891,  11, True ) /* IgnoreCollisions */
     , (3697679891,  13, True ) /* Ethereal */
     , (3697679891,  14, True ) /* GravityStatus */
     , (3697679891,  19, True ) /* Attackable */
     , (3697679891,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697679891,   5, -0.03333333507180214) /* ManaRate */
     , (3697679891,  29, 1.1700000017881393) /* WeaponDefense */
     , (3697679891,  39, 0.800000011920929) /* DefaultScale */
     , (3697679891, 144, 0.034000000193715074) /* ManaConversionMod */
     , (3697679891, 152, 1.0700000002980232) /* ElementalDamageMod */
     , (3697679891, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697679891,   1, 'Staff') /* Name */
     , (3697679891,   7, 'A gift to a friend and vassal. Sorry about the gaunts! :O') /* Inscription */
     , (3697679891,   8, 'Forgotten Ibn God') /* ScribeName */
     , (3697679891,  14, 'Use this item to cast its spell.') /* Use */
     , (3697679891,  16, 'Well-crafted Gold Staff of Blades, set with 4 Diamonds') /* LongDesc */
     , (3697679891,  39, 'Forgotten al-Mule') /* TinkerName */
     , (3697679891,  40, 'Forgotten al-Mule') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697679891,   1,   33555022) /* Setup */
     , (3697679891,   3,  536870932) /* SoundTable */
     , (3697679891,   6,   67111919) /* PaletteBase */
     , (3697679891,   8,  100669104) /* Icon */
     , (3697679891,  22,  872415275) /* PhysicsEffectTable */
     , (3697679891,  28,         95) /* Spell - WhirlingBlade4 */
     , (3697679891,  52,  100676440) /* IconUnderlay */
     , (3697679891, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3697679891, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3697679891, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3697679891, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3697679891, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3697679891, 8040, 3813998848, 59.377495, 56.81846, 3.9290001, 0.6970364, 0.6970364, 0.11891285, 0.11891285) /* PCAPRecordedLocation */
/* @teleloc 0xE3550100 [59.377495 56.818459 3.929000] 0.697036 0.697036 0.118913 0.118913 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697679891,   3, 1343494025) /* Wielder */
     , (3697679891, 8000, 3697679891) /* PCAPRecordedObjectIID */
     , (3697679891, 8008, 1343494025) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3697679891,    95,      2) 
     , (3697679891,   631,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3697679891, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697679891, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697679891, 0, 16780142, 0);
