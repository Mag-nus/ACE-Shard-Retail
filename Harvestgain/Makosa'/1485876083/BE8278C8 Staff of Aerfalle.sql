INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196221640, 28058, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196221640,   1,      32768) /* ItemType - Caster */
     , (3196221640,   5,        250) /* EncumbranceVal */
     , (3196221640,   9,   16777216) /* ValidLocations - Held */
     , (3196221640,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3196221640,  18,          1) /* UiEffects - Magical */
     , (3196221640,  19,      10150) /* Value */
     , (3196221640,  33,          1) /* Bonded - Bonded */
     , (3196221640,  65,        101) /* Placement - Resting */
     , (3196221640,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3196221640,  94,         16) /* TargetType - Creature */
     , (3196221640, 106,        300) /* ItemSpellcraft */
     , (3196221640, 107,       1427) /* ItemCurMana */
     , (3196221640, 108,       3000) /* ItemMaxMana */
     , (3196221640, 109,        100) /* ItemDifficulty */
     , (3196221640, 114,          1) /* Attuned - Attuned */
     , (3196221640, 115,        275) /* ItemSkillLevelLimit */
     , (3196221640, 151,          2) /* HookType - Wall */
     , (3196221640, 176,         34) /* AppraisalItemSkill - WarMagic */
     , (3196221640, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196221640,   1, False) /* Stuck */
     , (3196221640,  11, True ) /* IgnoreCollisions */
     , (3196221640,  13, True ) /* Ethereal */
     , (3196221640,  14, True ) /* GravityStatus */
     , (3196221640,  15, True ) /* LightsStatus */
     , (3196221640,  19, True ) /* Attackable */
     , (3196221640,  22, True ) /* Inscribable */
     , (3196221640,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3196221640,   5,  -0.083) /* ManaRate */
     , (3196221640,  29,    1.04) /* WeaponDefense */
     , (3196221640, 144,    0.06) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196221640,   1, 'Staff of Aerfalle') /* Name */
     , (3196221640,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (3196221640,   8, 'Lady Aerfalle') /* ScribeName */
     , (3196221640,  16, 'A staff made from the petrified wood of Aerlinthe, taken from the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196221640,   1,   33556630) /* Setup */
     , (3196221640,   3,  536870932) /* SoundTable */
     , (3196221640,   6,   67111919) /* PaletteBase */
     , (3196221640,   8,  100670752) /* Icon */
     , (3196221640,  22,  872415275) /* PhysicsEffectTable */
     , (3196221640,  28,        130) /* Spell - AcidVolley6 */
     , (3196221640, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3196221640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3196221640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196221640,   1, 1342938221) /* Owner */
     , (3196221640,   2, 1342938221) /* Container */
     , (3196221640, 8000, 3196221640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3196221640,   130,      2) 
     , (3196221640,   616,      2) 
     , (3196221640,   640,      2) 
     , (3196221640,   909,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3196221640, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3196221640, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3196221640, 0, 16780142, 0);
