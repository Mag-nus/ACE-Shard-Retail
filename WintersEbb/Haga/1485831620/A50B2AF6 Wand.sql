INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972534, 2472, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972534,   1,      32768) /* ItemType - Caster */
     , (2768972534,   5,         50) /* EncumbranceVal */
     , (2768972534,   9,   16777216) /* ValidLocations - Held */
     , (2768972534,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2768972534,  18,          1) /* UiEffects - Magical */
     , (2768972534,  19,        920) /* Value */
     , (2768972534,  65,          1) /* Placement - RightHandCombat */
     , (2768972534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972534,  94,         16) /* TargetType - Creature */
     , (2768972534, 105,          1) /* ItemWorkmanship */
     , (2768972534, 106,         47) /* ItemSpellcraft */
     , (2768972534, 107,          0) /* ItemCurMana */
     , (2768972534, 108,        300) /* ItemMaxMana */
     , (2768972534, 109,         47) /* ItemDifficulty */
     , (2768972534, 110,          0) /* ItemAllegianceRankLimit */
     , (2768972534, 115,          0) /* ItemSkillLevelLimit */
     , (2768972534, 131,         59) /* MaterialType - Copper */
     , (2768972534, 151,          2) /* HookType - Wall */
     , (2768972534, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972534,   1, False) /* Stuck */
     , (2768972534,  11, True ) /* IgnoreCollisions */
     , (2768972534,  13, True ) /* Ethereal */
     , (2768972534,  14, True ) /* GravityStatus */
     , (2768972534,  19, True ) /* Attackable */
     , (2768972534,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768972534,   5, -0.025000000372529) /* ManaRate */
     , (2768972534,  29,       1) /* WeaponDefense */
     , (2768972534, 144, 1.36805420332738E-314) /* ManaConversionMod */
     , (2768972534, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972534,   1, 'Wand') /* Name */
     , (2768972534,  14, 'Use this item to cast its spell.') /* Use */
     , (2768972534,  16, 'Copper Wand of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972534,   1,   33554812) /* Setup */
     , (2768972534,   3,  536870932) /* SoundTable */
     , (2768972534,   6,   67111919) /* PaletteBase */
     , (2768972534,   8,  100668801) /* Icon */
     , (2768972534,  22,  872415275) /* PhysicsEffectTable */
     , (2768972534,  28,         76) /* Spell - LightningBolt2 */
     , (2768972534, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2768972534, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768972534, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2768972534, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2768972534, 8040, 3331260479, 189.7887, 159.0422, 3.929, -0.2101447, -0.2101447, -0.6751587, -0.6751587) /* PCAPRecordedLocation */
/* @teleloc 0xC68F003F [189.788700 159.042200 3.929000] -0.210145 -0.210145 -0.675159 -0.675159 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972534,   1, 1342615087) /* Owner */
     , (2768972534,   2, 1342615087) /* Container */
     , (2768972534, 8000, 2768972534) /* PCAPRecordedObjectIID */
     , (2768972534, 8008, 1342615087) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2768972534,    76,      2) 
     , (2768972534,   654,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768972534, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768972534, 0, 83889679, 83889679, 0)
     , (2768972534, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768972534, 0, 16778603, 0);
