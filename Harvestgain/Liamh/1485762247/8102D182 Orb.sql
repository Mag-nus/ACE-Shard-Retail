INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445570, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445570,   1,      32768) /* ItemType - Caster */
     , (2164445570,   5,         50) /* EncumbranceVal */
     , (2164445570,   9,   16777216) /* ValidLocations - Held */
     , (2164445570,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164445570,  18,          1) /* UiEffects - Magical */
     , (2164445570,  19,       1904) /* Value */
     , (2164445570,  65,        101) /* Placement - Resting */
     , (2164445570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445570,  94,         16) /* TargetType - Creature */
     , (2164445570, 105,          2) /* ItemWorkmanship */
     , (2164445570, 106,        103) /* ItemSpellcraft */
     , (2164445570, 107,        538) /* ItemCurMana */
     , (2164445570, 108,        778) /* ItemMaxMana */
     , (2164445570, 109,         77) /* ItemDifficulty */
     , (2164445570, 110,          0) /* ItemAllegianceRankLimit */
     , (2164445570, 115,          0) /* ItemSkillLevelLimit */
     , (2164445570, 131,         57) /* MaterialType - Brass */
     , (2164445570, 151,          2) /* HookType - Wall */
     , (2164445570, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2164445570, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445570,   1, False) /* Stuck */
     , (2164445570,  11, True ) /* IgnoreCollisions */
     , (2164445570,  13, True ) /* Ethereal */
     , (2164445570,  14, True ) /* GravityStatus */
     , (2164445570,  19, True ) /* Attackable */
     , (2164445570,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445570,   5, -0.02500000037252903) /* ManaRate */
     , (2164445570,  29, 1.0299999713897705) /* WeaponDefense */
     , (2164445570,  39, 0.6000000238418579) /* DefaultScale */
     , (2164445570, 144, 0.009999999776482582) /* ManaConversionMod */
     , (2164445570, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445570,   1, 'Orb') /* Name */
     , (2164445570,  16, 'Orb of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445570,   1,   33554669) /* Setup */
     , (2164445570,   3,  536870932) /* SoundTable */
     , (2164445570,   6,   67111919) /* PaletteBase */
     , (2164445570,   8,  100668722) /* Icon */
     , (2164445570,  22,  872415275) /* PhysicsEffectTable */
     , (2164445570,  28,        953) /* Spell - FealtyOther2 */
     , (2164445570, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164445570, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445570, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445570,   1, 2164445560) /* Owner */
     , (2164445570,   2, 2164445560) /* Container */
     , (2164445570, 8000, 2164445570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164445570,   605,      2) 
     , (2164445570,   953,      2) 
     , (2164445570,  1477,      2) 
     , (2164445570,  3255,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164445570, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445570, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445570, 0, 16778862, 0);
