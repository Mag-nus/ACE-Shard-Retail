INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877407554, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877407554,   1,      32768) /* ItemType - Caster */
     , (2877407554,   5,         50) /* EncumbranceVal */
     , (2877407554,   9,   16777216) /* ValidLocations - Held */
     , (2877407554,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2877407554,  18,          1) /* UiEffects - Magical */
     , (2877407554,  19,       3982) /* Value */
     , (2877407554,  65,        101) /* Placement - Resting */
     , (2877407554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877407554,  94,         16) /* TargetType - Creature */
     , (2877407554, 105,          4) /* ItemWorkmanship */
     , (2877407554, 106,        106) /* ItemSpellcraft */
     , (2877407554, 107,        900) /* ItemCurMana */
     , (2877407554, 108,        900) /* ItemMaxMana */
     , (2877407554, 109,        106) /* ItemDifficulty */
     , (2877407554, 110,          0) /* ItemAllegianceRankLimit */
     , (2877407554, 115,          0) /* ItemSkillLevelLimit */
     , (2877407554, 131,         64) /* MaterialType - Steel */
     , (2877407554, 151,          2) /* HookType - Wall */
     , (2877407554, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2877407554, 177,          3) /* GemCount */
     , (2877407554, 178,         22) /* GemType */
     , (2877407554, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877407554,   1, False) /* Stuck */
     , (2877407554,  11, True ) /* IgnoreCollisions */
     , (2877407554,  13, True ) /* Ethereal */
     , (2877407554,  14, True ) /* GravityStatus */
     , (2877407554,  19, True ) /* Attackable */
     , (2877407554,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877407554,   5,  -0.025) /* ManaRate */
     , (2877407554,  29,       1) /* WeaponDefense */
     , (2877407554,  39, 0.800000011920929) /* DefaultScale */
     , (2877407554, 144, 0.040000000000000036) /* ManaConversionMod */
     , (2877407554, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877407554,   1, 'Staff') /* Name */
     , (2877407554,  14, 'Use this item to cast its spell.') /* Use */
     , (2877407554,  16, 'Staff of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877407554,   1,   33555022) /* Setup */
     , (2877407554,   3,  536870932) /* SoundTable */
     , (2877407554,   6,   67111919) /* PaletteBase */
     , (2877407554,   8,  100669096) /* Icon */
     , (2877407554,  22,  872415275) /* PhysicsEffectTable */
     , (2877407554,  28,         77) /* Spell - LightningBolt3 */
     , (2877407554, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2877407554, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877407554, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877407554,   1, 1342971122) /* Owner */
     , (2877407554,   2, 1342971122) /* Container */
     , (2877407554, 8000, 2877407554) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2877407554,    77,      2) 
     , (2877407554,   679,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877407554, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877407554, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877407554, 0, 16780142, 0);
