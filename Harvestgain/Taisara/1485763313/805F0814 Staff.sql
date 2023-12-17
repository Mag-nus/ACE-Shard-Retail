INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711636, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711636,   1,      32768) /* ItemType - Caster */
     , (2153711636,   5,         50) /* EncumbranceVal */
     , (2153711636,   9,   16777216) /* ValidLocations - Held */
     , (2153711636,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153711636,  18,          1) /* UiEffects - Magical */
     , (2153711636,  19,       4854) /* Value */
     , (2153711636,  65,        101) /* Placement - Resting */
     , (2153711636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711636,  94,         16) /* TargetType - Creature */
     , (2153711636, 105,          6) /* ItemWorkmanship */
     , (2153711636, 106,        230) /* ItemSpellcraft */
     , (2153711636, 107,        934) /* ItemCurMana */
     , (2153711636, 108,        934) /* ItemMaxMana */
     , (2153711636, 109,        230) /* ItemDifficulty */
     , (2153711636, 110,          0) /* ItemAllegianceRankLimit */
     , (2153711636, 115,          0) /* ItemSkillLevelLimit */
     , (2153711636, 131,         51) /* MaterialType - Ivory */
     , (2153711636, 151,          2) /* HookType - Wall */
     , (2153711636, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153711636, 177,          6) /* GemCount */
     , (2153711636, 178,         15) /* GemType */
     , (2153711636, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711636,   1, False) /* Stuck */
     , (2153711636,  11, True ) /* IgnoreCollisions */
     , (2153711636,  13, True ) /* Ethereal */
     , (2153711636,  14, True ) /* GravityStatus */
     , (2153711636,  19, True ) /* Attackable */
     , (2153711636,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711636,   5, -0.041666666666666664) /* ManaRate */
     , (2153711636,  29,       1) /* WeaponDefense */
     , (2153711636,  39, 0.800000011920929) /* DefaultScale */
     , (2153711636, 144,    0.08) /* ManaConversionMod */
     , (2153711636, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711636,   1, 'Staff') /* Name */
     , (2153711636,  14, 'Use this item to cast its spell.') /* Use */
     , (2153711636,  16, 'Staff of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711636,   1,   33555022) /* Setup */
     , (2153711636,   3,  536870932) /* SoundTable */
     , (2153711636,   6,   67111919) /* PaletteBase */
     , (2153711636,   8,  100669102) /* Icon */
     , (2153711636,  22,  872415275) /* PhysicsEffectTable */
     , (2153711636,  28,         63) /* Spell - AcidStream6 */
     , (2153711636, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711636, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711636,   1, 1342802120) /* Owner */
     , (2153711636,   2, 1342802120) /* Container */
     , (2153711636, 8000, 2153711636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153711636,    63,      2) 
     , (2153711636,   560,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711636, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711636, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711636, 0, 16780142, 0);
