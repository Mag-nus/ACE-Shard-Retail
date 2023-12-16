INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713641, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713641,   1,      32768) /* ItemType - Caster */
     , (2153713641,   5,         50) /* EncumbranceVal */
     , (2153713641,   9,   16777216) /* ValidLocations - Held */
     , (2153713641,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153713641,  18,          1) /* UiEffects - Magical */
     , (2153713641,  19,      18126) /* Value */
     , (2153713641,  65,        101) /* Placement - Resting */
     , (2153713641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713641,  94,         16) /* TargetType - Creature */
     , (2153713641, 105,          6) /* ItemWorkmanship */
     , (2153713641, 106,        216) /* ItemSpellcraft */
     , (2153713641, 107,       1401) /* ItemCurMana */
     , (2153713641, 108,       1401) /* ItemMaxMana */
     , (2153713641, 109,         54) /* ItemDifficulty */
     , (2153713641, 110,          7) /* ItemAllegianceRankLimit */
     , (2153713641, 115,          0) /* ItemSkillLevelLimit */
     , (2153713641, 131,         60) /* MaterialType - Gold */
     , (2153713641, 151,          2) /* HookType - Wall */
     , (2153713641, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153713641, 177,          5) /* GemCount */
     , (2153713641, 178,         39) /* GemType */
     , (2153713641, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713641,   1, False) /* Stuck */
     , (2153713641,  11, True ) /* IgnoreCollisions */
     , (2153713641,  13, True ) /* Ethereal */
     , (2153713641,  14, True ) /* GravityStatus */
     , (2153713641,  19, True ) /* Attackable */
     , (2153713641,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713641,   5,   -0.05) /* ManaRate */
     , (2153713641,  29,       1) /* WeaponDefense */
     , (2153713641,  39, 0.800000011920929) /* DefaultScale */
     , (2153713641, 144,    0.08) /* ManaConversionMod */
     , (2153713641, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713641,   1, 'Staff') /* Name */
     , (2153713641,  14, 'Use this item to cast its spell.') /* Use */
     , (2153713641,  16, 'Staff of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713641,   1,   33555022) /* Setup */
     , (2153713641,   3,  536870932) /* SoundTable */
     , (2153713641,   6,   67111919) /* PaletteBase */
     , (2153713641,   8,  100669104) /* Icon */
     , (2153713641,  22,  872415275) /* PhysicsEffectTable */
     , (2153713641,  28,         78) /* Spell - LightningBolt4 */
     , (2153713641, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153713641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713641, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713641,   1, 2153711639) /* Owner */
     , (2153713641,   2, 2153711639) /* Container */
     , (2153713641, 8000, 2153713641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153713641,    78,      2) 
     , (2153713641,   633,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153713641, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153713641, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153713641, 0, 16780142, 0);
