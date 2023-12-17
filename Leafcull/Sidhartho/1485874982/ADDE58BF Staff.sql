INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030079, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030079,   1,      32768) /* ItemType - Caster */
     , (2917030079,   5,         50) /* EncumbranceVal */
     , (2917030079,   9,   16777216) /* ValidLocations - Held */
     , (2917030079,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917030079,  18,          1) /* UiEffects - Magical */
     , (2917030079,  19,       5959) /* Value */
     , (2917030079,  65,        101) /* Placement - Resting */
     , (2917030079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030079,  94,         16) /* TargetType - Creature */
     , (2917030079, 105,          5) /* ItemWorkmanship */
     , (2917030079, 106,        201) /* ItemSpellcraft */
     , (2917030079, 107,        525) /* ItemCurMana */
     , (2917030079, 108,        723) /* ItemMaxMana */
     , (2917030079, 109,        201) /* ItemDifficulty */
     , (2917030079, 110,          0) /* ItemAllegianceRankLimit */
     , (2917030079, 115,          0) /* ItemSkillLevelLimit */
     , (2917030079, 131,         63) /* MaterialType - Silver */
     , (2917030079, 151,          2) /* HookType - Wall */
     , (2917030079, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030079,   1, False) /* Stuck */
     , (2917030079,  11, True ) /* IgnoreCollisions */
     , (2917030079,  13, True ) /* Ethereal */
     , (2917030079,  14, True ) /* GravityStatus */
     , (2917030079,  19, True ) /* Attackable */
     , (2917030079,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030079,   5, -0.041666666666666664) /* ManaRate */
     , (2917030079,  29,       1) /* WeaponDefense */
     , (2917030079,  39, 0.800000011920929) /* DefaultScale */
     , (2917030079, 144, 1.44120435E-314) /* ManaConversionMod */
     , (2917030079, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030079,   1, 'Staff') /* Name */
     , (2917030079,  14, 'Use this item to cast its spell.') /* Use */
     , (2917030079,  16, 'Magnificently crafted Silver Staff of Flame, set with 3 Sapphires') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030079,   1,   33555022) /* Setup */
     , (2917030079,   3,  536870932) /* SoundTable */
     , (2917030079,   6,   67111919) /* PaletteBase */
     , (2917030079,   8,  100669096) /* Icon */
     , (2917030079,  22,  872415275) /* PhysicsEffectTable */
     , (2917030079,  28,         84) /* Spell - FlameBolt5 */
     , (2917030079, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917030079, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030079, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030079,   1, 2917030062) /* Owner */
     , (2917030079,   2, 2917030062) /* Container */
     , (2917030079, 8000, 2917030079) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917030079,    84,      2) 
     , (2917030079,   681,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917030079, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030079, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030079, 0, 16780142, 0);
