INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901178, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901178,   1,      32768) /* ItemType - Caster */
     , (2457901178,   5,         50) /* EncumbranceVal */
     , (2457901178,   9,   16777216) /* ValidLocations - Held */
     , (2457901178,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2457901178,  18,          1) /* UiEffects - Magical */
     , (2457901178,  19,      18373) /* Value */
     , (2457901178,  65,        101) /* Placement - Resting */
     , (2457901178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901178,  94,         16) /* TargetType - Creature */
     , (2457901178, 105,          8) /* ItemWorkmanship */
     , (2457901178, 106,        274) /* ItemSpellcraft */
     , (2457901178, 107,       4001) /* ItemCurMana */
     , (2457901178, 108,       4001) /* ItemMaxMana */
     , (2457901178, 109,        205) /* ItemDifficulty */
     , (2457901178, 110,          0) /* ItemAllegianceRankLimit */
     , (2457901178, 115,          0) /* ItemSkillLevelLimit */
     , (2457901178, 131,         38) /* MaterialType - Ruby */
     , (2457901178, 151,          2) /* HookType - Wall */
     , (2457901178, 172,          7) /* AppraisalLongDescDecoration */
     , (2457901178, 177,          3) /* GemCount */
     , (2457901178, 178,         21) /* GemType */
     , (2457901178, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901178,   1, False) /* Stuck */
     , (2457901178,  11, True ) /* IgnoreCollisions */
     , (2457901178,  13, True ) /* Ethereal */
     , (2457901178,  14, True ) /* GravityStatus */
     , (2457901178,  19, True ) /* Attackable */
     , (2457901178,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901178,   5, -0.0555555555555556) /* ManaRate */
     , (2457901178,  29,     1.1) /* WeaponDefense */
     , (2457901178,  39, 0.800000011920929) /* DefaultScale */
     , (2457901178, 144,    0.07) /* ManaConversionMod */
     , (2457901178, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901178,   1, 'Staff') /* Name */
     , (2457901178,  16, 'Staff of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901178,   1,   33555022) /* Setup */
     , (2457901178,   3,  536870932) /* SoundTable */
     , (2457901178,   6,   67111919) /* PaletteBase */
     , (2457901178,   8,  100669097) /* Icon */
     , (2457901178,  22,  872415275) /* PhysicsEffectTable */
     , (2457901178,  28,         74) /* Spell - FrostBolt6 */
     , (2457901178, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2457901178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457901178, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901178,   1, 2457901170) /* Owner */
     , (2457901178,   2, 2457901170) /* Container */
     , (2457901178, 8000, 2457901178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457901178,    74,      2) 
     , (2457901178,  1480,      2) 
     , (2457901178,  2323,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457901178, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457901178, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457901178, 0, 16780142, 0);
