INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025370, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025370,   1,      32768) /* ItemType - Caster */
     , (2248025370,   5,         50) /* EncumbranceVal */
     , (2248025370,   9,   16777216) /* ValidLocations - Held */
     , (2248025370,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2248025370,  18,          1) /* UiEffects - Magical */
     , (2248025370,  19,       4702) /* Value */
     , (2248025370,  65,        101) /* Placement - Resting */
     , (2248025370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025370,  94,         16) /* TargetType - Creature */
     , (2248025370, 105,          4) /* ItemWorkmanship */
     , (2248025370, 106,        189) /* ItemSpellcraft */
     , (2248025370, 107,       2166) /* ItemCurMana */
     , (2248025370, 108,       2167) /* ItemMaxMana */
     , (2248025370, 109,        189) /* ItemDifficulty */
     , (2248025370, 110,          0) /* ItemAllegianceRankLimit */
     , (2248025370, 115,          0) /* ItemSkillLevelLimit */
     , (2248025370, 131,         58) /* MaterialType - Bronze */
     , (2248025370, 151,          2) /* HookType - Wall */
     , (2248025370, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2248025370, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025370,   1, False) /* Stuck */
     , (2248025370,  11, True ) /* IgnoreCollisions */
     , (2248025370,  13, True ) /* Ethereal */
     , (2248025370,  14, True ) /* GravityStatus */
     , (2248025370,  19, True ) /* Attackable */
     , (2248025370,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025370,   5, -0.03333333333333333) /* ManaRate */
     , (2248025370,  29,    1.06) /* WeaponDefense */
     , (2248025370,  39, 0.800000011920929) /* DefaultScale */
     , (2248025370, 144,    0.04) /* ManaConversionMod */
     , (2248025370, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025370,   1, 'Staff') /* Name */
     , (2248025370,  16, 'Staff of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025370,   1,   33555022) /* Setup */
     , (2248025370,   3,  536870932) /* SoundTable */
     , (2248025370,   6,   67111919) /* PaletteBase */
     , (2248025370,   8,  100669095) /* Icon */
     , (2248025370,  22,  872415275) /* PhysicsEffectTable */
     , (2248025370,  28,         73) /* Spell - FrostBolt5 */
     , (2248025370, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2248025370, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025370, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025370,   1, 2248025355) /* Owner */
     , (2248025370,   2, 2248025355) /* Container */
     , (2248025370, 8000, 2248025370) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248025370,    73,      2) 
     , (2248025370,  1477,      2) 
     , (2248025370,  1603,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248025370, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025370, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025370, 0, 16780142, 0);
