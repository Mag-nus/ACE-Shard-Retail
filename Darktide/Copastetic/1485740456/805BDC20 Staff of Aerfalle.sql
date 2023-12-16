INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153503776, 28058, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153503776,   1,      32768) /* ItemType - Caster */
     , (2153503776,   5,        250) /* EncumbranceVal */
     , (2153503776,   9,   16777216) /* ValidLocations - Held */
     , (2153503776,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153503776,  18,          1) /* UiEffects - Magical */
     , (2153503776,  19,      10150) /* Value */
     , (2153503776,  33,          1) /* Bonded - Bonded */
     , (2153503776,  65,        101) /* Placement - Resting */
     , (2153503776,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153503776,  94,         16) /* TargetType - Creature */
     , (2153503776, 106,        300) /* ItemSpellcraft */
     , (2153503776, 107,       2888) /* ItemCurMana */
     , (2153503776, 108,       3000) /* ItemMaxMana */
     , (2153503776, 109,        100) /* ItemDifficulty */
     , (2153503776, 114,          1) /* Attuned - Attuned */
     , (2153503776, 115,        275) /* ItemSkillLevelLimit */
     , (2153503776, 151,          2) /* HookType - Wall */
     , (2153503776, 176,         34) /* AppraisalItemSkill - WarMagic */
     , (2153503776, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153503776,   1, False) /* Stuck */
     , (2153503776,  11, True ) /* IgnoreCollisions */
     , (2153503776,  13, True ) /* Ethereal */
     , (2153503776,  14, True ) /* GravityStatus */
     , (2153503776,  15, True ) /* LightsStatus */
     , (2153503776,  19, True ) /* Attackable */
     , (2153503776,  22, True ) /* Inscribable */
     , (2153503776,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153503776,   5, -0.08299999684095383) /* ManaRate */
     , (2153503776,  29, 1.0399999618530273) /* WeaponDefense */
     , (2153503776, 144, 0.05999999865889549) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153503776,   1, 'Staff of Aerfalle') /* Name */
     , (2153503776,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (2153503776,   8, 'Lady Aerfalle') /* ScribeName */
     , (2153503776,  16, 'A staff made from the petrified wood of Aerlinthe, taken from the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153503776,   1,   33556630) /* Setup */
     , (2153503776,   3,  536870932) /* SoundTable */
     , (2153503776,   6,   67111919) /* PaletteBase */
     , (2153503776,   8,  100670752) /* Icon */
     , (2153503776,  22,  872415275) /* PhysicsEffectTable */
     , (2153503776,  28,        130) /* Spell - AcidVolley6 */
     , (2153503776, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153503776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153503776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153503776,   1, 2153503880) /* Owner */
     , (2153503776,   2, 2153503880) /* Container */
     , (2153503776, 8000, 2153503776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153503776,   130,      2) 
     , (2153503776,   616,      2) 
     , (2153503776,   640,      2) 
     , (2153503776,   909,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153503776, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153503776, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153503776, 0, 16780142, 0);
