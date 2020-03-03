INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3551847920, 28058, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3551847920,   1,      32768) /* ItemType - Caster */
     , (3551847920,   5,        250) /* EncumbranceVal */
     , (3551847920,   9,   16777216) /* ValidLocations - Held */
     , (3551847920,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3551847920,  18,          1) /* UiEffects - Magical */
     , (3551847920,  19,      10150) /* Value */
     , (3551847920,  33,          1) /* Bonded - Bonded */
     , (3551847920,  65,        101) /* Placement - Resting */
     , (3551847920,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3551847920,  94,         16) /* TargetType - Creature */
     , (3551847920, 106,        300) /* ItemSpellcraft */
     , (3551847920, 107,       1500) /* ItemCurMana */
     , (3551847920, 108,       3000) /* ItemMaxMana */
     , (3551847920, 109,        100) /* ItemDifficulty */
     , (3551847920, 114,          1) /* Attuned - Attuned */
     , (3551847920, 115,        275) /* ItemSkillLevelLimit */
     , (3551847920, 151,          2) /* HookType - Wall */
     , (3551847920, 176,         34) /* AppraisalItemSkill */
     , (3551847920, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3551847920,   1, False) /* Stuck */
     , (3551847920,  11, True ) /* IgnoreCollisions */
     , (3551847920,  13, True ) /* Ethereal */
     , (3551847920,  14, True ) /* GravityStatus */
     , (3551847920,  15, True ) /* LightsStatus */
     , (3551847920,  19, True ) /* Attackable */
     , (3551847920,  22, True ) /* Inscribable */
     , (3551847920,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3551847920,   5,  -0.083) /* ManaRate */
     , (3551847920,  29,    1.04) /* WeaponDefense */
     , (3551847920, 144,    0.06) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3551847920,   1, 'Staff of Aerfalle') /* Name */
     , (3551847920,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (3551847920,   8, 'Lady Aerfalle') /* ScribeName */
     , (3551847920,  16, 'A staff made from the petrified wood of Aerlinthe, taken from the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3551847920,   1,   33556630) /* Setup */
     , (3551847920,   3,  536870932) /* SoundTable */
     , (3551847920,   6,   67111919) /* PaletteBase */
     , (3551847920,   8,  100670752) /* Icon */
     , (3551847920,  22,  872415275) /* PhysicsEffectTable */
     , (3551847920,  28,        130) /* Spell - AcidVolley6 */
     , (3551847920, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3551847920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3551847920, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3551847920,   1, 1344151091) /* Owner */
     , (3551847920,   2, 1344151091) /* Container */
     , (3551847920, 8000, 3551847920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3551847920,   130,      2) 
     , (3551847920,   616,      2) 
     , (3551847920,   640,      2) 
     , (3551847920,   909,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3551847920, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3551847920, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3551847920, 0, 16780142, 0);
