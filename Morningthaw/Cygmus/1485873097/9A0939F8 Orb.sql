INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295928, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295928,   1,      32768) /* ItemType - Caster */
     , (2584295928,   5,         50) /* EncumbranceVal */
     , (2584295928,   9,   16777216) /* ValidLocations - Held */
     , (2584295928,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2584295928,  18,          1) /* UiEffects - Magical */
     , (2584295928,  19,       1670) /* Value */
     , (2584295928,  65,        101) /* Placement - Resting */
     , (2584295928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584295928,  94,         16) /* TargetType - Creature */
     , (2584295928, 105,          1) /* ItemWorkmanship */
     , (2584295928, 106,        106) /* ItemSpellcraft */
     , (2584295928, 107,        217) /* ItemCurMana */
     , (2584295928, 108,        600) /* ItemMaxMana */
     , (2584295928, 109,        106) /* ItemDifficulty */
     , (2584295928, 110,          0) /* ItemAllegianceRankLimit */
     , (2584295928, 115,          0) /* ItemSkillLevelLimit */
     , (2584295928, 131,         66) /* MaterialType - Alabaster */
     , (2584295928, 151,          2) /* HookType - Wall */
     , (2584295928, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295928,   1, False) /* Stuck */
     , (2584295928,  11, True ) /* IgnoreCollisions */
     , (2584295928,  13, True ) /* Ethereal */
     , (2584295928,  14, True ) /* GravityStatus */
     , (2584295928,  19, True ) /* Attackable */
     , (2584295928,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584295928,   5, -0.0333333350718021) /* ManaRate */
     , (2584295928,  29,       1) /* WeaponDefense */
     , (2584295928,  39, 0.600000023841858) /* DefaultScale */
     , (2584295928, 144, 1.27681183671222E-314) /* ManaConversionMod */
     , (2584295928, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295928,   1, 'Orb') /* Name */
     , (2584295928,  14, 'Use this item to cast its spell.') /* Use */
     , (2584295928,  16, 'Alabaster Orb of Rejuvenation, set with 2 Hematites') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295928,   1,   33554669) /* Setup */
     , (2584295928,   3,  536870932) /* SoundTable */
     , (2584295928,   6,   67111928) /* PaletteBase */
     , (2584295928,   8,  100668729) /* Icon */
     , (2584295928,  22,  872415275) /* PhysicsEffectTable */
     , (2584295928,  28,        184) /* Spell - RejuvenationOther2 */
     , (2584295928, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2584295928, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584295928, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295928,   1, 2584295923) /* Owner */
     , (2584295928,   2, 2584295923) /* Container */
     , (2584295928, 8000, 2584295928) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2584295928,   184,      2) 
     , (2584295928,   583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584295928, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584295928, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584295928, 0, 16778862, 0);
