INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152182057, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152182057,   1,      32768) /* ItemType - Caster */
     , (2152182057,   5,         50) /* EncumbranceVal */
     , (2152182057,   9,   16777216) /* ValidLocations - Held */
     , (2152182057,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2152182057,  18,          1) /* UiEffects - Magical */
     , (2152182057,  19,      46722) /* Value */
     , (2152182057,  65,        101) /* Placement - Resting */
     , (2152182057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152182057,  94,         16) /* TargetType - Creature */
     , (2152182057, 105,          9) /* ItemWorkmanship */
     , (2152182057, 106,        231) /* ItemSpellcraft */
     , (2152182057, 107,       1652) /* ItemCurMana */
     , (2152182057, 108,       1653) /* ItemMaxMana */
     , (2152182057, 109,        231) /* ItemDifficulty */
     , (2152182057, 110,          0) /* ItemAllegianceRankLimit */
     , (2152182057, 115,          0) /* ItemSkillLevelLimit */
     , (2152182057, 131,         39) /* MaterialType - Sapphire */
     , (2152182057, 151,          2) /* HookType - Wall */
     , (2152182057, 171,          3) /* NumTimesTinkered */
     , (2152182057, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2152182057, 177,          5) /* GemCount */
     , (2152182057, 178,         26) /* GemType */
     , (2152182057, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152182057,   1, False) /* Stuck */
     , (2152182057,  11, True ) /* IgnoreCollisions */
     , (2152182057,  13, True ) /* Ethereal */
     , (2152182057,  14, True ) /* GravityStatus */
     , (2152182057,  19, True ) /* Attackable */
     , (2152182057,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152182057,   5, -0.0555555559694767) /* ManaRate */
     , (2152182057,  29,       1) /* WeaponDefense */
     , (2152182057,  39, 0.800000011920929) /* DefaultScale */
     , (2152182057, 144, 0.09000000357627869) /* ManaConversionMod */
     , (2152182057, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152182057,   1, 'Staff') /* Name */
     , (2152182057,   7, 'mine') /* Inscription */
     , (2152182057,   8, 'El Perro Caliente') /* ScribeName */
     , (2152182057,  14, 'Use this item to cast its spell.') /* Use */
     , (2152182057,  16, 'Staff of Force') /* LongDesc */
     , (2152182057,  39, 'Mickey Mouse II') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182057,   1,   33555022) /* Setup */
     , (2152182057,   3,  536870932) /* SoundTable */
     , (2152182057,   6,   67111919) /* PaletteBase */
     , (2152182057,   8,  100669100) /* Icon */
     , (2152182057,  22,  872415275) /* PhysicsEffectTable */
     , (2152182057,  28,         90) /* Spell - ForceBolt5 */
     , (2152182057, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2152182057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152182057, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182057,   1, 2152182075) /* Owner */
     , (2152182057,   2, 2152182075) /* Container */
     , (2152182057, 8000, 2152182057) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152182057,    90,      2) 
     , (2152182057,   634,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152182057, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152182057, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152182057, 0, 16780142, 0);
