INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713637, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713637,   1,      32768) /* ItemType - Caster */
     , (2153713637,   5,         50) /* EncumbranceVal */
     , (2153713637,   9,   16777216) /* ValidLocations - Held */
     , (2153713637,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153713637,  18,          1) /* UiEffects - Magical */
     , (2153713637,  19,      27108) /* Value */
     , (2153713637,  65,        101) /* Placement - Resting */
     , (2153713637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713637,  94,         16) /* TargetType - Creature */
     , (2153713637, 105,          6) /* ItemWorkmanship */
     , (2153713637, 106,        264) /* ItemSpellcraft */
     , (2153713637, 107,       4667) /* ItemCurMana */
     , (2153713637, 108,       4667) /* ItemMaxMana */
     , (2153713637, 109,        264) /* ItemDifficulty */
     , (2153713637, 110,          0) /* ItemAllegianceRankLimit */
     , (2153713637, 115,          0) /* ItemSkillLevelLimit */
     , (2153713637, 131,         60) /* MaterialType - Gold */
     , (2153713637, 151,          2) /* HookType - Wall */
     , (2153713637, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153713637, 177,          8) /* GemCount */
     , (2153713637, 178,         38) /* GemType */
     , (2153713637, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713637,   1, False) /* Stuck */
     , (2153713637,  11, True ) /* IgnoreCollisions */
     , (2153713637,  13, True ) /* Ethereal */
     , (2153713637,  14, True ) /* GravityStatus */
     , (2153713637,  19, True ) /* Attackable */
     , (2153713637,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713637,   5, -0.05555555555555555) /* ManaRate */
     , (2153713637,  29,       1) /* WeaponDefense */
     , (2153713637,  39, 0.6000000238418579) /* DefaultScale */
     , (2153713637, 144,    0.07) /* ManaConversionMod */
     , (2153713637, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713637,   1, 'Orb') /* Name */
     , (2153713637,  14, 'Use this item to cast its spell.') /* Use */
     , (2153713637,  16, 'Orb of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713637,   1,   33554669) /* Setup */
     , (2153713637,   3,  536870932) /* SoundTable */
     , (2153713637,   6,   67111928) /* PaletteBase */
     , (2153713637,   8,  100668722) /* Icon */
     , (2153713637,  22,  872415275) /* PhysicsEffectTable */
     , (2153713637,  28,       1456) /* Spell - WillpowerOther6 */
     , (2153713637, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153713637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713637, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713637,   1, 1342802120) /* Owner */
     , (2153713637,   2, 1342802120) /* Container */
     , (2153713637, 8000, 2153713637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153713637,   658,      2) 
     , (2153713637,  1456,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153713637, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153713637, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153713637, 0, 16778862, 0);
