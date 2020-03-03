INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2349154103, 41885, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2349154103,   1,      32768) /* ItemType - Caster */
     , (2349154103,   5,        400) /* EncumbranceVal */
     , (2349154103,   9,   16777216) /* ValidLocations - Held */
     , (2349154103,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2349154103,  18,          1) /* UiEffects - Magical */
     , (2349154103,  19,          0) /* Value */
     , (2349154103,  33,          1) /* Bonded - Bonded */
     , (2349154103,  45,          1) /* DamageType - Slash */
     , (2349154103,  65,        101) /* Placement - Resting */
     , (2349154103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2349154103,  94,         16) /* TargetType - Creature */
     , (2349154103, 106,        200) /* ItemSpellcraft */
     , (2349154103, 107,        977) /* ItemCurMana */
     , (2349154103, 108,       1000) /* ItemMaxMana */
     , (2349154103, 109,        200) /* ItemDifficulty */
     , (2349154103, 114,          1) /* Attuned - Attuned */
     , (2349154103, 151,          2) /* HookType - Wall */
     , (2349154103, 158,          2) /* WieldRequirements - RawSkill */
     , (2349154103, 159,         33) /* WieldSkillType - LifeMagic */
     , (2349154103, 160,        355) /* WieldDifficulty */
     , (2349154103, 166,         19) /* SlayerCreatureType - Virindi */
     , (2349154103, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2349154103,   1, False) /* Stuck */
     , (2349154103,  11, True ) /* IgnoreCollisions */
     , (2349154103,  13, True ) /* Ethereal */
     , (2349154103,  14, True ) /* GravityStatus */
     , (2349154103,  19, True ) /* Attackable */
     , (2349154103,  22, True ) /* Inscribable */
     , (2349154103,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2349154103,   5,  -0.033) /* ManaRate */
     , (2349154103,  29,    1.15) /* WeaponDefense */
     , (2349154103, 144,    0.15) /* ManaConversionMod */
     , (2349154103, 147,       1) /* CriticalFrequency */
     , (2349154103, 152,    1.15) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2349154103,   1, 'Ultimate Singularity Scepter of Life Magic') /* Name */
     , (2349154103,   7, '"87.9n 9.3w Deewains"
 Hosh - Route: Take Stonehold 
portal in north wing of Town Network and then take Desolation Beach portal at 69.7N 20.2W. 
The Royal Tent is located at 80.7N, 43.0W. ') /* Inscription */
     , (2349154103,   8, 'Stramus') /* ScribeName */
     , (2349154103,  15, 'A scepter imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2349154103,   1,   33558796) /* Setup */
     , (2349154103,   6,   67111919) /* PaletteBase */
     , (2349154103,   8,  100676589) /* Icon */
     , (2349154103,  22,  872415275) /* PhysicsEffectTable */
     , (2349154103, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2349154103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2349154103, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2349154103,   1, 2349371445) /* Owner */
     , (2349154103,   2, 2349371445) /* Container */
     , (2349154103, 8000, 2349154103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2349154103,  2066,      2) 
     , (2349154103,  2182,      2) 
     , (2349154103,  2286,      2) 
     , (2349154103,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2349154103, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2349154103, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2349154103, 0, 16778510, 0);
