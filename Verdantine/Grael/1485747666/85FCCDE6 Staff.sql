INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937510, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937510,   1,      32768) /* ItemType - Caster */
     , (2247937510,   5,         50) /* EncumbranceVal */
     , (2247937510,   9,   16777216) /* ValidLocations - Held */
     , (2247937510,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2247937510,  18,          1) /* UiEffects - Magical */
     , (2247937510,  19,       6917) /* Value */
     , (2247937510,  65,        101) /* Placement - Resting */
     , (2247937510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937510,  94,         16) /* TargetType - Creature */
     , (2247937510, 105,          4) /* ItemWorkmanship */
     , (2247937510, 106,        266) /* ItemSpellcraft */
     , (2247937510, 107,       2601) /* ItemCurMana */
     , (2247937510, 108,       2601) /* ItemMaxMana */
     , (2247937510, 109,        266) /* ItemDifficulty */
     , (2247937510, 110,          0) /* ItemAllegianceRankLimit */
     , (2247937510, 115,          0) /* ItemSkillLevelLimit */
     , (2247937510, 131,         59) /* MaterialType - Copper */
     , (2247937510, 151,          2) /* HookType - Wall */
     , (2247937510, 171,          3) /* NumTimesTinkered */
     , (2247937510, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2247937510, 177,          4) /* GemCount */
     , (2247937510, 178,         49) /* GemType */
     , (2247937510, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937510,   1, False) /* Stuck */
     , (2247937510,  11, True ) /* IgnoreCollisions */
     , (2247937510,  13, True ) /* Ethereal */
     , (2247937510,  14, True ) /* GravityStatus */
     , (2247937510,  19, True ) /* Attackable */
     , (2247937510,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247937510,   5,   -0.05) /* ManaRate */
     , (2247937510,  29, 1.1700000000000002) /* WeaponDefense */
     , (2247937510,  39, 0.800000011920929) /* DefaultScale */
     , (2247937510, 144,    0.08) /* ManaConversionMod */
     , (2247937510, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937510,   1, 'Staff') /* Name */
     , (2247937510,  16, 'Staff of Blades') /* LongDesc */
     , (2247937510,  39, 'Goblin') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937510,   1,   33555022) /* Setup */
     , (2247937510,   3,  536870932) /* SoundTable */
     , (2247937510,   6,   67111919) /* PaletteBase */
     , (2247937510,   8,  100669095) /* Icon */
     , (2247937510,  22,  872415275) /* PhysicsEffectTable */
     , (2247937510,  28,         97) /* Spell - WhirlingBlade6 */
     , (2247937510, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2247937510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247937510, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937510,   1, 2247937583) /* Owner */
     , (2247937510,   2, 2247937583) /* Container */
     , (2247937510, 8000, 2247937510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247937510,    97,      2) 
     , (2247937510,  1480,      2) 
     , (2247937510,  1604,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247937510, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247937510, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247937510, 0, 16780142, 0);
