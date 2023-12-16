INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158096669, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158096669,   1,      32768) /* ItemType - Caster */
     , (2158096669,   5,         50) /* EncumbranceVal */
     , (2158096669,   9,   16777216) /* ValidLocations - Held */
     , (2158096669,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2158096669,  18,          1) /* UiEffects - Magical */
     , (2158096669,  19,      11579) /* Value */
     , (2158096669,  65,        101) /* Placement - Resting */
     , (2158096669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158096669,  94,         16) /* TargetType - Creature */
     , (2158096669, 105,          6) /* ItemWorkmanship */
     , (2158096669, 106,        193) /* ItemSpellcraft */
     , (2158096669, 107,       1375) /* ItemCurMana */
     , (2158096669, 108,       1556) /* ItemMaxMana */
     , (2158096669, 109,        193) /* ItemDifficulty */
     , (2158096669, 110,          0) /* ItemAllegianceRankLimit */
     , (2158096669, 115,          0) /* ItemSkillLevelLimit */
     , (2158096669, 131,         21) /* MaterialType - Emerald */
     , (2158096669, 151,          2) /* HookType - Wall */
     , (2158096669, 171,          7) /* NumTimesTinkered */
     , (2158096669, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158096669, 177,          3) /* GemCount */
     , (2158096669, 178,         38) /* GemType */
     , (2158096669, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158096669,   1, False) /* Stuck */
     , (2158096669,  11, True ) /* IgnoreCollisions */
     , (2158096669,  13, True ) /* Ethereal */
     , (2158096669,  14, True ) /* GravityStatus */
     , (2158096669,  19, True ) /* Attackable */
     , (2158096669,  22, True ) /* Inscribable */
     , (2158096669,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158096669,   5, -0.05000000074505806) /* ManaRate */
     , (2158096669,  29,       1) /* WeaponDefense */
     , (2158096669,  39, 0.800000011920929) /* DefaultScale */
     , (2158096669, 144, 0.17000000178813934) /* ManaConversionMod */
     , (2158096669, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158096669,   1, 'Staff') /* Name */
     , (2158096669,   7, 'Kricket') /* Inscription */
     , (2158096669,   8, 'Kricket') /* ScribeName */
     , (2158096669,  14, 'Use this item to cast its spell.') /* Use */
     , (2158096669,  16, 'Staff of Force') /* LongDesc */
     , (2158096669,  39, 'Jafar ibn Tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096669,   1,   33555022) /* Setup */
     , (2158096669,   3,  536870932) /* SoundTable */
     , (2158096669,   6,   67111919) /* PaletteBase */
     , (2158096669,   8,  100669098) /* Icon */
     , (2158096669,  22,  872415275) /* PhysicsEffectTable */
     , (2158096669,  28,         90) /* Spell - ForceBolt5 */
     , (2158096669, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158096669, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2158096669, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096669,   1, 2158096596) /* Owner */
     , (2158096669,   2, 2158096596) /* Container */
     , (2158096669, 8000, 2158096669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158096669,    90,      2) 
     , (2158096669,   585,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158096669, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158096669, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158096669, 0, 16780142, 0);
