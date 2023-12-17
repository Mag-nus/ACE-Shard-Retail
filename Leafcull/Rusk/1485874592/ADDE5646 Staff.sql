INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029446, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029446,   1,      32768) /* ItemType - Caster */
     , (2917029446,   5,         50) /* EncumbranceVal */
     , (2917029446,   9,   16777216) /* ValidLocations - Held */
     , (2917029446,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917029446,  18,          1) /* UiEffects - Magical */
     , (2917029446,  19,      18832) /* Value */
     , (2917029446,  65,        101) /* Placement - Resting */
     , (2917029446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029446,  94,         16) /* TargetType - Creature */
     , (2917029446, 105,          6) /* ItemWorkmanship */
     , (2917029446, 106,        137) /* ItemSpellcraft */
     , (2917029446, 107,        933) /* ItemCurMana */
     , (2917029446, 108,        934) /* ItemMaxMana */
     , (2917029446, 109,        137) /* ItemDifficulty */
     , (2917029446, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029446, 115,          0) /* ItemSkillLevelLimit */
     , (2917029446, 131,         38) /* MaterialType - Ruby */
     , (2917029446, 151,          2) /* HookType - Wall */
     , (2917029446, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029446,   1, False) /* Stuck */
     , (2917029446,  11, True ) /* IgnoreCollisions */
     , (2917029446,  13, True ) /* Ethereal */
     , (2917029446,  14, True ) /* GravityStatus */
     , (2917029446,  19, True ) /* Attackable */
     , (2917029446,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029446,   5, -0.0416666679084301) /* ManaRate */
     , (2917029446,  29,       1) /* WeaponDefense */
     , (2917029446,  39, 0.800000011920929) /* DefaultScale */
     , (2917029446, 144, 1.441204037E-314) /* ManaConversionMod */
     , (2917029446, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029446,   1, 'Staff') /* Name */
     , (2917029446,  14, 'Use this item to cast its spell.') /* Use */
     , (2917029446,  16, 'Nearly flawless Ruby Staff of Blades, set with 6 Black Opals') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029446,   1,   33555022) /* Setup */
     , (2917029446,   3,  536870932) /* SoundTable */
     , (2917029446,   6,   67111919) /* PaletteBase */
     , (2917029446,   8,  100669097) /* Icon */
     , (2917029446,  22,  872415275) /* PhysicsEffectTable */
     , (2917029446,  28,         95) /* Spell - WhirlingBlade4 */
     , (2917029446, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917029446, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029446, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029446,   1, 1342741106) /* Owner */
     , (2917029446,   2, 1342741106) /* Container */
     , (2917029446, 8000, 2917029446) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029446,    95,      2) 
     , (2917029446,   560,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917029446, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029446, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029446, 0, 16780142, 0);
