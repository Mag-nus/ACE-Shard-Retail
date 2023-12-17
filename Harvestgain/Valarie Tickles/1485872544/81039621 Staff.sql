INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164495905, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164495905,   1,      32768) /* ItemType - Caster */
     , (2164495905,   5,         50) /* EncumbranceVal */
     , (2164495905,   9,   16777216) /* ValidLocations - Held */
     , (2164495905,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2164495905,  18,          1) /* UiEffects - Magical */
     , (2164495905,  19,       4745) /* Value */
     , (2164495905,  65,        101) /* Placement - Resting */
     , (2164495905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164495905,  94,         16) /* TargetType - Creature */
     , (2164495905, 105,          5) /* ItemWorkmanship */
     , (2164495905, 106,        159) /* ItemSpellcraft */
     , (2164495905, 107,        559) /* ItemCurMana */
     , (2164495905, 108,        723) /* ItemMaxMana */
     , (2164495905, 109,        159) /* ItemDifficulty */
     , (2164495905, 110,          0) /* ItemAllegianceRankLimit */
     , (2164495905, 115,          0) /* ItemSkillLevelLimit */
     , (2164495905, 131,         51) /* MaterialType - Ivory */
     , (2164495905, 151,          2) /* HookType - Wall */
     , (2164495905, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2164495905, 177,          5) /* GemCount */
     , (2164495905, 178,         15) /* GemType */
     , (2164495905, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164495905,   1, False) /* Stuck */
     , (2164495905,  11, True ) /* IgnoreCollisions */
     , (2164495905,  13, True ) /* Ethereal */
     , (2164495905,  14, True ) /* GravityStatus */
     , (2164495905,  19, True ) /* Attackable */
     , (2164495905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164495905,   5, -0.041666666666666664) /* ManaRate */
     , (2164495905,  29,       1) /* WeaponDefense */
     , (2164495905,  39, 0.800000011920929) /* DefaultScale */
     , (2164495905, 144,    0.07) /* ManaConversionMod */
     , (2164495905, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164495905,   1, 'Staff') /* Name */
     , (2164495905,  14, 'Use this item to cast its spell.') /* Use */
     , (2164495905,  16, 'Staff of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495905,   1,   33555022) /* Setup */
     , (2164495905,   3,  536870932) /* SoundTable */
     , (2164495905,   6,   67111919) /* PaletteBase */
     , (2164495905,   8,  100669102) /* Icon */
     , (2164495905,  22,  872415275) /* PhysicsEffectTable */
     , (2164495905,  28,         95) /* Spell - WhirlingBlade4 */
     , (2164495905, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164495905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164495905, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495905,   1, 2164337439) /* Owner */
     , (2164495905,   2, 2164337439) /* Container */
     , (2164495905, 8000, 2164495905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164495905,    95,      2) 
     , (2164495905,   608,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164495905, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164495905, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164495905, 0, 16780142, 0);
