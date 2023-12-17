INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691709432, 25373, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691709432,   1,      32768) /* ItemType - Caster */
     , (3691709432,   5,        300) /* EncumbranceVal */
     , (3691709432,   9,   16777216) /* ValidLocations - Held */
     , (3691709432,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3691709432,  18,          1) /* UiEffects - Magical */
     , (3691709432,  19,          0) /* Value */
     , (3691709432,  33,          1) /* Bonded - Bonded */
     , (3691709432,  65,        101) /* Placement - Resting */
     , (3691709432,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3691709432,  94,         16) /* TargetType - Creature */
     , (3691709432, 106,        200) /* ItemSpellcraft */
     , (3691709432, 107,       1195) /* ItemCurMana */
     , (3691709432, 108,       1200) /* ItemMaxMana */
     , (3691709432, 109,        100) /* ItemDifficulty */
     , (3691709432, 114,          1) /* Attuned - Attuned */
     , (3691709432, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3691709432, 158,          7) /* WieldRequirements - Level */
     , (3691709432, 159,          1) /* WieldSkillType - Axe */
     , (3691709432, 160,         40) /* WieldDifficulty */
     , (3691709432, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691709432,   1, False) /* Stuck */
     , (3691709432,  11, True ) /* IgnoreCollisions */
     , (3691709432,  13, True ) /* Ethereal */
     , (3691709432,  14, True ) /* GravityStatus */
     , (3691709432,  15, True ) /* LightsStatus */
     , (3691709432,  19, True ) /* Attackable */
     , (3691709432,  22, True ) /* Inscribable */
     , (3691709432,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691709432,   5,  -0.033) /* ManaRate */
     , (3691709432,  29,       1) /* WeaponDefense */
     , (3691709432,  76,     0.5) /* Translucency */
     , (3691709432, 144,     0.1) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691709432,   1, 'Energy Crystal') /* Name */
     , (3691709432,  16, 'Teeming with power, this triangle seems to be carved perfectly, if it was carved at all. Instead it seems to be a perfect pyramid of power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691709432,   1,   33558442) /* Setup */
     , (3691709432,   3,  536870932) /* SoundTable */
     , (3691709432,   6,   67111919) /* PaletteBase */
     , (3691709432,   8,  100674848) /* Icon */
     , (3691709432,  22,  872415275) /* PhysicsEffectTable */
     , (3691709432, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3691709432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691709432, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691709432,   1, 1343492054) /* Owner */
     , (3691709432,   2, 1343492054) /* Container */
     , (3691709432, 8000, 3691709432) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3691709432,  2542,      2) 
     , (3691709432,  2551,      2) 
     , (3691709432,  2627,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691709432, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691709432, 0, 83889679, 83889679, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691709432, 0, 16789517, 0);
