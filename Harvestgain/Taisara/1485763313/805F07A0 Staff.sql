INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711520, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711520,   1,      32768) /* ItemType - Caster */
     , (2153711520,   5,         50) /* EncumbranceVal */
     , (2153711520,   9,   16777216) /* ValidLocations - Held */
     , (2153711520,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153711520,  18,          1) /* UiEffects - Magical */
     , (2153711520,  19,      20500) /* Value */
     , (2153711520,  65,        101) /* Placement - Resting */
     , (2153711520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711520,  94,         16) /* TargetType - Creature */
     , (2153711520, 105,          7) /* ItemWorkmanship */
     , (2153711520, 106,        254) /* ItemSpellcraft */
     , (2153711520, 107,       1731) /* ItemCurMana */
     , (2153711520, 108,       1751) /* ItemMaxMana */
     , (2153711520, 109,        254) /* ItemDifficulty */
     , (2153711520, 110,          0) /* ItemAllegianceRankLimit */
     , (2153711520, 115,          0) /* ItemSkillLevelLimit */
     , (2153711520, 131,         63) /* MaterialType - Silver */
     , (2153711520, 151,          2) /* HookType - Wall */
     , (2153711520, 172,          7) /* AppraisalLongDescDecoration */
     , (2153711520, 177,          5) /* GemCount */
     , (2153711520, 178,         38) /* GemType */
     , (2153711520, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711520,   1, False) /* Stuck */
     , (2153711520,  11, True ) /* IgnoreCollisions */
     , (2153711520,  13, True ) /* Ethereal */
     , (2153711520,  14, True ) /* GravityStatus */
     , (2153711520,  19, True ) /* Attackable */
     , (2153711520,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711520,   5,   -0.05) /* ManaRate */
     , (2153711520,  29,       1) /* WeaponDefense */
     , (2153711520,  39, 0.800000011920929) /* DefaultScale */
     , (2153711520, 144,    0.05) /* ManaConversionMod */
     , (2153711520, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711520,   1, 'Staff') /* Name */
     , (2153711520,  14, 'Use this item to cast its spell.') /* Use */
     , (2153711520,  16, 'Staff of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711520,   1,   33555022) /* Setup */
     , (2153711520,   3,  536870932) /* SoundTable */
     , (2153711520,   6,   67111919) /* PaletteBase */
     , (2153711520,   8,  100669096) /* Icon */
     , (2153711520,  22,  872415275) /* PhysicsEffectTable */
     , (2153711520,  28,         85) /* Spell - FlameBolt6 */
     , (2153711520, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711520, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711520, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711520,   1, 2153711509) /* Owner */
     , (2153711520,   2, 2153711509) /* Container */
     , (2153711520, 8000, 2153711520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153711520,    85,      2) 
     , (2153711520,   633,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711520, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711520, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711520, 0, 16780142, 0);
