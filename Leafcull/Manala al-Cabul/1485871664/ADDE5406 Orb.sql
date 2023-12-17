INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028870, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028870,   1,      32768) /* ItemType - Caster */
     , (2917028870,   5,         50) /* EncumbranceVal */
     , (2917028870,   9,   16777216) /* ValidLocations - Held */
     , (2917028870,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2917028870,  18,          1) /* UiEffects - Magical */
     , (2917028870,  19,        852) /* Value */
     , (2917028870,  65,        101) /* Placement - Resting */
     , (2917028870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028870,  94,         16) /* TargetType - Creature */
     , (2917028870, 105,          2) /* ItemWorkmanship */
     , (2917028870, 106,         50) /* ItemSpellcraft */
     , (2917028870, 107,         76) /* ItemCurMana */
     , (2917028870, 108,        278) /* ItemMaxMana */
     , (2917028870, 109,         50) /* ItemDifficulty */
     , (2917028870, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028870, 115,          0) /* ItemSkillLevelLimit */
     , (2917028870, 131,         57) /* MaterialType - Brass */
     , (2917028870, 151,          2) /* HookType - Wall */
     , (2917028870, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028870,   1, False) /* Stuck */
     , (2917028870,  11, True ) /* IgnoreCollisions */
     , (2917028870,  13, True ) /* Ethereal */
     , (2917028870,  14, True ) /* GravityStatus */
     , (2917028870,  19, True ) /* Attackable */
     , (2917028870,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028870,   5,  -0.025) /* ManaRate */
     , (2917028870,  29,       1) /* WeaponDefense */
     , (2917028870,  39, 0.6000000238418579) /* DefaultScale */
     , (2917028870, 144, 1.4412037526E-314) /* ManaConversionMod */
     , (2917028870, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028870,   1, 'Orb') /* Name */
     , (2917028870,  14, 'Use this item to cast its spell.') /* Use */
     , (2917028870,  16, 'Well-crafted Brass Orb of Rejuvenation, set with 1 Tiger Eye') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028870,   1,   33554669) /* Setup */
     , (2917028870,   3,  536870932) /* SoundTable */
     , (2917028870,   6,   67111928) /* PaletteBase */
     , (2917028870,   8,  100668722) /* Icon */
     , (2917028870,  22,  872415275) /* PhysicsEffectTable */
     , (2917028870,  28,         53) /* Spell - RejuvenationOther1 */
     , (2917028870, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917028870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028870, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028870,   1, 2917028865) /* Owner */
     , (2917028870,   2, 2917028865) /* Container */
     , (2917028870, 8000, 2917028870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028870,    53,      2) 
     , (2917028870,   606,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028870, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028870, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028870, 0, 16778862, 0);
