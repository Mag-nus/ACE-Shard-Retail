INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2574787578, 28059, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2574787578,   1,      32768) /* ItemType - Caster */
     , (2574787578,   5,        250) /* EncumbranceVal */
     , (2574787578,   9,   16777216) /* ValidLocations - Held */
     , (2574787578,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2574787578,  18,          1) /* UiEffects - Magical */
     , (2574787578,  19,      12150) /* Value */
     , (2574787578,  33,          1) /* Bonded - Bonded */
     , (2574787578,  65,        101) /* Placement - Resting */
     , (2574787578,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2574787578,  94,         16) /* TargetType - Creature */
     , (2574787578, 106,        325) /* ItemSpellcraft */
     , (2574787578, 107,       1769) /* ItemCurMana */
     , (2574787578, 108,       3500) /* ItemMaxMana */
     , (2574787578, 109,        120) /* ItemDifficulty */
     , (2574787578, 114,          1) /* Attuned - Attuned */
     , (2574787578, 115,        325) /* ItemSkillLevelLimit */
     , (2574787578, 151,          2) /* HookType - Wall */
     , (2574787578, 176,         34) /* AppraisalItemSkill - WarMagic */
     , (2574787578, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2574787578,   1, False) /* Stuck */
     , (2574787578,  11, True ) /* IgnoreCollisions */
     , (2574787578,  13, True ) /* Ethereal */
     , (2574787578,  14, True ) /* GravityStatus */
     , (2574787578,  15, True ) /* LightsStatus */
     , (2574787578,  19, True ) /* Attackable */
     , (2574787578,  22, True ) /* Inscribable */
     , (2574787578,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2574787578,   5,  -0.083) /* ManaRate */
     , (2574787578,  29,    1.06) /* WeaponDefense */
     , (2574787578, 144,     0.1) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2574787578,   1, 'War Staff of Aerfalle') /* Name */
     , (2574787578,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (2574787578,   8, 'Lady Aerfalle') /* ScribeName */
     , (2574787578,  16, 'A staff made from the petrified wood of Aerlinthe, taken from the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2574787578,   1,   33556630) /* Setup */
     , (2574787578,   3,  536870932) /* SoundTable */
     , (2574787578,   6,   67111919) /* PaletteBase */
     , (2574787578,   8,  100670752) /* Icon */
     , (2574787578,  22,  872415275) /* PhysicsEffectTable */
     , (2574787578,  28,       2123) /* Spell - AcidVolley7 */
     , (2574787578, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2574787578, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2574787578, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2574787578,   1, 2584287796) /* Owner */
     , (2574787578,   2, 2584287796) /* Container */
     , (2574787578, 8000, 2574787578) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2574787578,   616,      2) 
     , (2574787578,   909,      2) 
     , (2574787578,  2123,      2) 
     , (2574787578,  2322,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2574787578, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2574787578, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2574787578, 0, 16780142, 0);
