INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351895051, 28059, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351895051,   1,      32768) /* ItemType - Caster */
     , (3351895051,   5,        250) /* EncumbranceVal */
     , (3351895051,   9,   16777216) /* ValidLocations - Held */
     , (3351895051,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3351895051,  18,          1) /* UiEffects - Magical */
     , (3351895051,  19,      12150) /* Value */
     , (3351895051,  33,          1) /* Bonded - Bonded */
     , (3351895051,  65,        101) /* Placement - Resting */
     , (3351895051,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3351895051,  94,         16) /* TargetType - Creature */
     , (3351895051, 106,        325) /* ItemSpellcraft */
     , (3351895051, 107,       2000) /* ItemCurMana */
     , (3351895051, 108,       3500) /* ItemMaxMana */
     , (3351895051, 109,        120) /* ItemDifficulty */
     , (3351895051, 114,          1) /* Attuned - Attuned */
     , (3351895051, 115,        325) /* ItemSkillLevelLimit */
     , (3351895051, 151,          2) /* HookType - Wall */
     , (3351895051, 176,         34) /* AppraisalItemSkill - WarMagic */
     , (3351895051, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351895051,   1, False) /* Stuck */
     , (3351895051,  11, True ) /* IgnoreCollisions */
     , (3351895051,  13, True ) /* Ethereal */
     , (3351895051,  14, True ) /* GravityStatus */
     , (3351895051,  15, True ) /* LightsStatus */
     , (3351895051,  19, True ) /* Attackable */
     , (3351895051,  22, True ) /* Inscribable */
     , (3351895051,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351895051,   5, -0.08299999684095383) /* ManaRate */
     , (3351895051,  29, 1.059999942779541) /* WeaponDefense */
     , (3351895051, 144, 0.10000000149011612) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351895051,   1, 'War Staff of Aerfalle') /* Name */
     , (3351895051,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (3351895051,   8, 'Lady Aerfalle') /* ScribeName */
     , (3351895051,  16, 'A staff made from the petrified wood of Aerlinthe, taken from the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895051,   1,   33556630) /* Setup */
     , (3351895051,   3,  536870932) /* SoundTable */
     , (3351895051,   6,   67111919) /* PaletteBase */
     , (3351895051,   8,  100670752) /* Icon */
     , (3351895051,  22,  872415275) /* PhysicsEffectTable */
     , (3351895051,  28,       2123) /* Spell - AcidVolley7 */
     , (3351895051, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3351895051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351895051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895051,   1, 1342514224) /* Owner */
     , (3351895051,   2, 1342514224) /* Container */
     , (3351895051, 8000, 3351895051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351895051,   616,      2) 
     , (3351895051,   909,      2) 
     , (3351895051,  2123,      2) 
     , (3351895051,  2322,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351895051, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351895051, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351895051, 0, 16780142, 0);
