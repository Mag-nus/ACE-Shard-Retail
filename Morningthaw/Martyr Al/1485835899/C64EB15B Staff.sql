INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327045979, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327045979,   1,      32768) /* ItemType - Caster */
     , (3327045979,   5,         50) /* EncumbranceVal */
     , (3327045979,   9,   16777216) /* ValidLocations - Held */
     , (3327045979,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3327045979,  18,          1) /* UiEffects - Magical */
     , (3327045979,  19,       1744) /* Value */
     , (3327045979,  65,        101) /* Placement - Resting */
     , (3327045979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327045979,  94,         16) /* TargetType - Creature */
     , (3327045979, 105,          4) /* ItemWorkmanship */
     , (3327045979, 106,         93) /* ItemSpellcraft */
     , (3327045979, 107,        665) /* ItemCurMana */
     , (3327045979, 108,        667) /* ItemMaxMana */
     , (3327045979, 109,         93) /* ItemDifficulty */
     , (3327045979, 110,          0) /* ItemAllegianceRankLimit */
     , (3327045979, 115,          0) /* ItemSkillLevelLimit */
     , (3327045979, 131,         59) /* MaterialType - Copper */
     , (3327045979, 151,          2) /* HookType - Wall */
     , (3327045979, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3327045979, 177,          2) /* GemCount */
     , (3327045979, 178,         14) /* GemType */
     , (3327045979, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327045979,   1, False) /* Stuck */
     , (3327045979,  11, True ) /* IgnoreCollisions */
     , (3327045979,  13, True ) /* Ethereal */
     , (3327045979,  14, True ) /* GravityStatus */
     , (3327045979,  19, True ) /* Attackable */
     , (3327045979,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327045979,   5, -0.02500000037252903) /* ManaRate */
     , (3327045979,  29, 1.0099999904632568) /* WeaponDefense */
     , (3327045979,  39, 0.800000011920929) /* DefaultScale */
     , (3327045979, 144, 1.6437791204E-314) /* ManaConversionMod */
     , (3327045979, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327045979,   1, 'Staff') /* Name */
     , (3327045979,  16, 'Staff of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045979,   1,   33555022) /* Setup */
     , (3327045979,   3,  536870932) /* SoundTable */
     , (3327045979,   6,   67111919) /* PaletteBase */
     , (3327045979,   8,  100669095) /* Icon */
     , (3327045979,  22,  872415275) /* PhysicsEffectTable */
     , (3327045979,  28,         93) /* Spell - WhirlingBlade2 */
     , (3327045979, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3327045979, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327045979, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045979,   1, 1343112254) /* Owner */
     , (3327045979,   2, 1343112254) /* Container */
     , (3327045979, 8000, 3327045979) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327045979,    93,      2) 
     , (3327045979,  1477,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327045979, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327045979, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327045979, 0, 16780142, 0);
