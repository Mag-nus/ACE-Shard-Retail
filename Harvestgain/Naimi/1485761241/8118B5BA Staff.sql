INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165880250, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165880250,   1,      32768) /* ItemType - Caster */
     , (2165880250,   5,         50) /* EncumbranceVal */
     , (2165880250,   9,   16777216) /* ValidLocations - Held */
     , (2165880250,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2165880250,  18,          1) /* UiEffects - Magical */
     , (2165880250,  19,      49481) /* Value */
     , (2165880250,  65,        101) /* Placement - Resting */
     , (2165880250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165880250,  94,         16) /* TargetType - Creature */
     , (2165880250, 105,          8) /* ItemWorkmanship */
     , (2165880250, 106,        185) /* ItemSpellcraft */
     , (2165880250, 107,       1326) /* ItemCurMana */
     , (2165880250, 108,       1334) /* ItemMaxMana */
     , (2165880250, 109,        185) /* ItemDifficulty */
     , (2165880250, 110,          0) /* ItemAllegianceRankLimit */
     , (2165880250, 115,          0) /* ItemSkillLevelLimit */
     , (2165880250, 131,         39) /* MaterialType - Sapphire */
     , (2165880250, 151,          2) /* HookType - Wall */
     , (2165880250, 171,          2) /* NumTimesTinkered */
     , (2165880250, 172,          7) /* AppraisalLongDescDecoration */
     , (2165880250, 177,          4) /* GemCount */
     , (2165880250, 178,         21) /* GemType */
     , (2165880250, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165880250,   1, False) /* Stuck */
     , (2165880250,  11, True ) /* IgnoreCollisions */
     , (2165880250,  13, True ) /* Ethereal */
     , (2165880250,  14, True ) /* GravityStatus */
     , (2165880250,  19, True ) /* Attackable */
     , (2165880250,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165880250,   5, -0.0500000007450581) /* ManaRate */
     , (2165880250,  29,       1) /* WeaponDefense */
     , (2165880250,  39, 0.800000011920929) /* DefaultScale */
     , (2165880250, 144, 0.0599999986588955) /* ManaConversionMod */
     , (2165880250, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165880250,   1, 'Staff') /* Name */
     , (2165880250,   7, 'Naimi''s DI') /* Inscription */
     , (2165880250,   8, 'Camomille') /* ScribeName */
     , (2165880250,  14, 'Use this item to cast its spell.') /* Use */
     , (2165880250,  16, 'Staff of Flame') /* LongDesc */
     , (2165880250,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165880250,   1,   33555022) /* Setup */
     , (2165880250,   3,  536870932) /* SoundTable */
     , (2165880250,   6,   67111919) /* PaletteBase */
     , (2165880250,   8,  100669100) /* Icon */
     , (2165880250,  22,  872415275) /* PhysicsEffectTable */
     , (2165880250,  28,         84) /* Spell - FlameBolt5 */
     , (2165880250, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2165880250, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165880250, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165880250,   1, 2166152166) /* Owner */
     , (2165880250,   2, 2166152166) /* Container */
     , (2165880250, 8000, 2165880250) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165880250,    84,      2) 
     , (2165880250,   561,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165880250, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165880250, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165880250, 0, 16780142, 0);
