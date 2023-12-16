INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901173, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901173,   1,      32768) /* ItemType - Caster */
     , (2457901173,   5,         50) /* EncumbranceVal */
     , (2457901173,   9,   16777216) /* ValidLocations - Held */
     , (2457901173,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2457901173,  18,          1) /* UiEffects - Magical */
     , (2457901173,  19,      18457) /* Value */
     , (2457901173,  65,        101) /* Placement - Resting */
     , (2457901173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901173,  94,         16) /* TargetType - Creature */
     , (2457901173, 105,         10) /* ItemWorkmanship */
     , (2457901173, 106,        263) /* ItemSpellcraft */
     , (2457901173, 107,       2401) /* ItemCurMana */
     , (2457901173, 108,       2401) /* ItemMaxMana */
     , (2457901173, 109,        263) /* ItemDifficulty */
     , (2457901173, 110,          0) /* ItemAllegianceRankLimit */
     , (2457901173, 115,          0) /* ItemSkillLevelLimit */
     , (2457901173, 131,         51) /* MaterialType - Ivory */
     , (2457901173, 151,          2) /* HookType - Wall */
     , (2457901173, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2457901173, 177,          3) /* GemCount */
     , (2457901173, 178,         26) /* GemType */
     , (2457901173, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901173,   1, False) /* Stuck */
     , (2457901173,  11, True ) /* IgnoreCollisions */
     , (2457901173,  13, True ) /* Ethereal */
     , (2457901173,  14, True ) /* GravityStatus */
     , (2457901173,  19, True ) /* Attackable */
     , (2457901173,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901173,   5,   -0.05) /* ManaRate */
     , (2457901173,  29,    1.11) /* WeaponDefense */
     , (2457901173,  39, 0.800000011920929) /* DefaultScale */
     , (2457901173, 144,    0.07) /* ManaConversionMod */
     , (2457901173, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901173,   1, 'Staff') /* Name */
     , (2457901173,  16, 'Staff of Shock') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901173,   1,   33555022) /* Setup */
     , (2457901173,   3,  536870932) /* SoundTable */
     , (2457901173,   6,   67111919) /* PaletteBase */
     , (2457901173,   8,  100669102) /* Icon */
     , (2457901173,  22,  872415275) /* PhysicsEffectTable */
     , (2457901173,  28,         69) /* Spell - ShockWave6 */
     , (2457901173, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2457901173, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457901173, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901173,   1, 2457901170) /* Owner */
     , (2457901173,   2, 2457901170) /* Container */
     , (2457901173, 8000, 2457901173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457901173,    69,      2) 
     , (2457901173,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457901173, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457901173, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457901173, 0, 16780142, 0);
