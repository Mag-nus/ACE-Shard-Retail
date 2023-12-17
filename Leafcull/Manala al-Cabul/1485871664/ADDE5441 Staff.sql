INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028929, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028929,   1,      32768) /* ItemType - Caster */
     , (2917028929,   5,         50) /* EncumbranceVal */
     , (2917028929,   9,   16777216) /* ValidLocations - Held */
     , (2917028929,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917028929,  18,          1) /* UiEffects - Magical */
     , (2917028929,  19,       1142) /* Value */
     , (2917028929,  65,        101) /* Placement - Resting */
     , (2917028929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028929,  94,         16) /* TargetType - Creature */
     , (2917028929, 105,          2) /* ItemWorkmanship */
     , (2917028929, 106,         91) /* ItemSpellcraft */
     , (2917028929, 107,         93) /* ItemCurMana */
     , (2917028929, 108,        334) /* ItemMaxMana */
     , (2917028929, 109,         91) /* ItemDifficulty */
     , (2917028929, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028929, 115,          0) /* ItemSkillLevelLimit */
     , (2917028929, 131,         63) /* MaterialType - Silver */
     , (2917028929, 151,          2) /* HookType - Wall */
     , (2917028929, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028929,   1, False) /* Stuck */
     , (2917028929,  11, True ) /* IgnoreCollisions */
     , (2917028929,  13, True ) /* Ethereal */
     , (2917028929,  14, True ) /* GravityStatus */
     , (2917028929,  19, True ) /* Attackable */
     , (2917028929,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028929,   5,  -0.025) /* ManaRate */
     , (2917028929,  29,       1) /* WeaponDefense */
     , (2917028929,  39, 0.800000011920929) /* DefaultScale */
     , (2917028929, 144, 1.4412037817E-314) /* ManaConversionMod */
     , (2917028929, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028929,   1, 'Staff') /* Name */
     , (2917028929,  14, 'Use this item to cast its spell.') /* Use */
     , (2917028929,  16, 'Well-crafted Silver Staff of Shock') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028929,   1,   33555022) /* Setup */
     , (2917028929,   3,  536870932) /* SoundTable */
     , (2917028929,   6,   67111919) /* PaletteBase */
     , (2917028929,   8,  100669096) /* Icon */
     , (2917028929,  22,  872415275) /* PhysicsEffectTable */
     , (2917028929,  28,         66) /* Spell - ShockWave3 */
     , (2917028929, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917028929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028929, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028929,   1, 1342425734) /* Owner */
     , (2917028929,   2, 1342425734) /* Container */
     , (2917028929, 8000, 2917028929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028929,    66,      2) 
     , (2917028929,   679,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028929, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028929, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028929, 0, 16780142, 0);
