INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461807770, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461807770,   1,      32768) /* ItemType - Caster */
     , (2461807770,   5,         50) /* EncumbranceVal */
     , (2461807770,   9,   16777216) /* ValidLocations - Held */
     , (2461807770,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2461807770,  18,          1) /* UiEffects - Magical */
     , (2461807770,  19,       1393) /* Value */
     , (2461807770,  65,        101) /* Placement - Resting */
     , (2461807770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461807770,  94,         16) /* TargetType - Creature */
     , (2461807770, 105,          4) /* ItemWorkmanship */
     , (2461807770, 106,         47) /* ItemSpellcraft */
     , (2461807770, 107,        534) /* ItemCurMana */
     , (2461807770, 108,        534) /* ItemMaxMana */
     , (2461807770, 109,         47) /* ItemDifficulty */
     , (2461807770, 110,          0) /* ItemAllegianceRankLimit */
     , (2461807770, 115,          0) /* ItemSkillLevelLimit */
     , (2461807770, 131,         58) /* MaterialType - Bronze */
     , (2461807770, 151,          2) /* HookType - Wall */
     , (2461807770, 172,          1) /* AppraisalLongDescDecoration */
     , (2461807770, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461807770,   1, False) /* Stuck */
     , (2461807770,  11, True ) /* IgnoreCollisions */
     , (2461807770,  13, True ) /* Ethereal */
     , (2461807770,  14, True ) /* GravityStatus */
     , (2461807770,  19, True ) /* Attackable */
     , (2461807770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461807770,   5, -0.016666666666666666) /* ManaRate */
     , (2461807770,  29,    1.03) /* WeaponDefense */
     , (2461807770, 144,    0.02) /* ManaConversionMod */
     , (2461807770, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461807770,   1, 'Wand') /* Name */
     , (2461807770,  16, 'Wand of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461807770,   1,   33554812) /* Setup */
     , (2461807770,   3,  536870932) /* SoundTable */
     , (2461807770,   6,   67111919) /* PaletteBase */
     , (2461807770,   8,  100668801) /* Icon */
     , (2461807770,  22,  872415275) /* PhysicsEffectTable */
     , (2461807770,  28,         93) /* Spell - WhirlingBlade2 */
     , (2461807770, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461807770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461807770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461807770,   1, 1343132953) /* Owner */
     , (2461807770,   2, 1343132953) /* Container */
     , (2461807770, 8000, 2461807770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461807770,    93,      2) 
     , (2461807770,  1445,      2) 
     , (2461807770,  1476,      2) 
     , (2461807770,  1601,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461807770, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461807770, 0, 83889679, 83889679, 0)
     , (2461807770, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461807770, 0, 16778603, 0);
