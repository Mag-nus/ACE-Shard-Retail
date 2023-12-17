INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380446, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380446,   1,      32768) /* ItemType - Caster */
     , (2925380446,   5,         50) /* EncumbranceVal */
     , (2925380446,   9,   16777216) /* ValidLocations - Held */
     , (2925380446,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2925380446,  18,          1) /* UiEffects - Magical */
     , (2925380446,  19,      15527) /* Value */
     , (2925380446,  65,        101) /* Placement - Resting */
     , (2925380446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380446,  94,         16) /* TargetType - Creature */
     , (2925380446, 105,          5) /* ItemWorkmanship */
     , (2925380446, 106,        260) /* ItemSpellcraft */
     , (2925380446, 107,       1084) /* ItemCurMana */
     , (2925380446, 108,       1084) /* ItemMaxMana */
     , (2925380446, 109,        260) /* ItemDifficulty */
     , (2925380446, 110,          0) /* ItemAllegianceRankLimit */
     , (2925380446, 115,          0) /* ItemSkillLevelLimit */
     , (2925380446, 131,         38) /* MaterialType - Ruby */
     , (2925380446, 151,          2) /* HookType - Wall */
     , (2925380446, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2925380446, 177,          4) /* GemCount */
     , (2925380446, 178,         39) /* GemType */
     , (2925380446, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380446,   1, False) /* Stuck */
     , (2925380446,  11, True ) /* IgnoreCollisions */
     , (2925380446,  13, True ) /* Ethereal */
     , (2925380446,  14, True ) /* GravityStatus */
     , (2925380446,  19, True ) /* Attackable */
     , (2925380446,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380446,   5, -0.05555555555555555) /* ManaRate */
     , (2925380446,  29,       1) /* WeaponDefense */
     , (2925380446, 144,    0.09) /* ManaConversionMod */
     , (2925380446, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380446,   1, 'Wand') /* Name */
     , (2925380446,  14, 'Use this item to cast its spell.') /* Use */
     , (2925380446,  16, 'Wand of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380446,   1,   33554812) /* Setup */
     , (2925380446,   3,  536870932) /* SoundTable */
     , (2925380446,   6,   67111919) /* PaletteBase */
     , (2925380446,   8,  100668794) /* Icon */
     , (2925380446,  22,  872415275) /* PhysicsEffectTable */
     , (2925380446,  28,         80) /* Spell - LightningBolt6 */
     , (2925380446, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2925380446, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380446, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380446,   1, 2925380436) /* Owner */
     , (2925380446,   2, 2925380436) /* Container */
     , (2925380446, 8000, 2925380446) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2925380446,    80,      2) 
     , (2925380446,   610,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925380446, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380446, 0, 83889679, 83889679, 0)
     , (2925380446, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380446, 0, 16778603, 0);
