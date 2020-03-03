INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296125, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296125,   1,      32768) /* ItemType - Caster */
     , (2584296125,   5,         50) /* EncumbranceVal */
     , (2584296125,   9,   16777216) /* ValidLocations - Held */
     , (2584296125,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2584296125,  18,          1) /* UiEffects - Magical */
     , (2584296125,  19,       8481) /* Value */
     , (2584296125,  65,        101) /* Placement - Resting */
     , (2584296125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296125,  94,         16) /* TargetType - Creature */
     , (2584296125, 105,          5) /* ItemWorkmanship */
     , (2584296125, 106,        183) /* ItemSpellcraft */
     , (2584296125, 107,       1810) /* ItemCurMana */
     , (2584296125, 108,       2167) /* ItemMaxMana */
     , (2584296125, 109,        183) /* ItemDifficulty */
     , (2584296125, 110,          0) /* ItemAllegianceRankLimit */
     , (2584296125, 115,          0) /* ItemSkillLevelLimit */
     , (2584296125, 131,         68) /* MaterialType - Marble */
     , (2584296125, 151,          2) /* HookType - Wall */
     , (2584296125, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296125,   1, False) /* Stuck */
     , (2584296125,  11, True ) /* IgnoreCollisions */
     , (2584296125,  13, True ) /* Ethereal */
     , (2584296125,  14, True ) /* GravityStatus */
     , (2584296125,  19, True ) /* Attackable */
     , (2584296125,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584296125,   5, -0.0416666679084301) /* ManaRate */
     , (2584296125,  29,       1) /* WeaponDefense */
     , (2584296125,  39, 0.600000023841858) /* DefaultScale */
     , (2584296125, 144, 1.27681193404316E-314) /* ManaConversionMod */
     , (2584296125, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296125,   1, 'Orb') /* Name */
     , (2584296125,  14, 'Use this item to cast its spell.') /* Use */
     , (2584296125,  16, 'Magnificently crafted Marble Orb of Willpower, set with 5 Aquamarines') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296125,   1,   33554669) /* Setup */
     , (2584296125,   3,  536870932) /* SoundTable */
     , (2584296125,   6,   67111928) /* PaletteBase */
     , (2584296125,   8,  100668729) /* Icon */
     , (2584296125,  22,  872415275) /* PhysicsEffectTable */
     , (2584296125,  28,       1455) /* Spell - WillpowerOther5 */
     , (2584296125, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2584296125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584296125, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296125,   1, 1342760115) /* Owner */
     , (2584296125,   2, 1342760115) /* Container */
     , (2584296125, 8000, 2584296125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2584296125,   681,      2) 
     , (2584296125,  1455,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584296125, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584296125, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584296125, 0, 16778862, 0);
