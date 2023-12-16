INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030073, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030073,   1,      32768) /* ItemType - Caster */
     , (2917030073,   5,         50) /* EncumbranceVal */
     , (2917030073,   9,   16777216) /* ValidLocations - Held */
     , (2917030073,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917030073,  18,          1) /* UiEffects - Magical */
     , (2917030073,  19,       2110) /* Value */
     , (2917030073,  65,        101) /* Placement - Resting */
     , (2917030073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030073,  94,         16) /* TargetType - Creature */
     , (2917030073, 105,          5) /* ItemWorkmanship */
     , (2917030073, 106,        140) /* ItemSpellcraft */
     , (2917030073, 107,        327) /* ItemCurMana */
     , (2917030073, 108,        651) /* ItemMaxMana */
     , (2917030073, 109,        140) /* ItemDifficulty */
     , (2917030073, 110,          0) /* ItemAllegianceRankLimit */
     , (2917030073, 115,          0) /* ItemSkillLevelLimit */
     , (2917030073, 131,         64) /* MaterialType - Steel */
     , (2917030073, 151,          2) /* HookType - Wall */
     , (2917030073, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030073,   1, False) /* Stuck */
     , (2917030073,  11, True ) /* IgnoreCollisions */
     , (2917030073,  13, True ) /* Ethereal */
     , (2917030073,  14, True ) /* GravityStatus */
     , (2917030073,  19, True ) /* Attackable */
     , (2917030073,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030073,   5, -0.0416666679084301) /* ManaRate */
     , (2917030073,  29,       1) /* WeaponDefense */
     , (2917030073,  39, 0.800000011920929) /* DefaultScale */
     , (2917030073, 144, 1.441204347E-314) /* ManaConversionMod */
     , (2917030073, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030073,   1, 'Staff') /* Name */
     , (2917030073,  14, 'Use this item to cast its spell.') /* Use */
     , (2917030073,  16, 'Magnificently crafted Steel Staff of Force, set with 1 Amber') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030073,   1,   33555022) /* Setup */
     , (2917030073,   3,  536870932) /* SoundTable */
     , (2917030073,   6,   67111919) /* PaletteBase */
     , (2917030073,   8,  100669096) /* Icon */
     , (2917030073,  22,  872415275) /* PhysicsEffectTable */
     , (2917030073,  28,         88) /* Spell - ForceBolt3 */
     , (2917030073, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917030073, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030073, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030073,   1, 2917030062) /* Owner */
     , (2917030073,   2, 2917030062) /* Container */
     , (2917030073, 8000, 2917030073) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917030073,    88,      2) 
     , (2917030073,   608,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917030073, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030073, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030073, 0, 16780142, 0);
