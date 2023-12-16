INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030192, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030192,   1,      32768) /* ItemType - Caster */
     , (2917030192,   5,         50) /* EncumbranceVal */
     , (2917030192,   9,   16777216) /* ValidLocations - Held */
     , (2917030192,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2917030192,  18,          1) /* UiEffects - Magical */
     , (2917030192,  19,      10164) /* Value */
     , (2917030192,  65,        101) /* Placement - Resting */
     , (2917030192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030192,  94,         16) /* TargetType - Creature */
     , (2917030192, 105,          5) /* ItemWorkmanship */
     , (2917030192, 106,        270) /* ItemSpellcraft */
     , (2917030192, 107,       2010) /* ItemCurMana */
     , (2917030192, 108,       2601) /* ItemMaxMana */
     , (2917030192, 109,        270) /* ItemDifficulty */
     , (2917030192, 110,          0) /* ItemAllegianceRankLimit */
     , (2917030192, 115,          0) /* ItemSkillLevelLimit */
     , (2917030192, 131,         64) /* MaterialType - Steel */
     , (2917030192, 151,          2) /* HookType - Wall */
     , (2917030192, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030192,   1, False) /* Stuck */
     , (2917030192,  11, True ) /* IgnoreCollisions */
     , (2917030192,  13, True ) /* Ethereal */
     , (2917030192,  14, True ) /* GravityStatus */
     , (2917030192,  19, True ) /* Attackable */
     , (2917030192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030192,   5, -0.05000000074505806) /* ManaRate */
     , (2917030192,  29,       1) /* WeaponDefense */
     , (2917030192,  39, 0.6000000238418579) /* DefaultScale */
     , (2917030192, 144, 1.4412044057E-314) /* ManaConversionMod */
     , (2917030192, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030192,   1, 'Orb') /* Name */
     , (2917030192,  14, 'Use this item to cast its spell.') /* Use */
     , (2917030192,  16, 'Magnificently crafted Steel Orb of Focus, set with 8 Peridots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030192,   1,   33554669) /* Setup */
     , (2917030192,   3,  536870932) /* SoundTable */
     , (2917030192,   6,   67111928) /* PaletteBase */
     , (2917030192,   8,  100668723) /* Icon */
     , (2917030192,  22,  872415275) /* PhysicsEffectTable */
     , (2917030192,  28,       1432) /* Spell - FocusOther6 */
     , (2917030192, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917030192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030192, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030192,   1, 1342725843) /* Owner */
     , (2917030192,   2, 1342725843) /* Container */
     , (2917030192, 8000, 2917030192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917030192,   682,      2) 
     , (2917030192,  1432,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917030192, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030192, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030192, 0, 16778862, 0);
