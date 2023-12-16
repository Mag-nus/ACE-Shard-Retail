INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192279553, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192279553,   1,      32768) /* ItemType - Caster */
     , (2192279553,   5,         50) /* EncumbranceVal */
     , (2192279553,   9,   16777216) /* ValidLocations - Held */
     , (2192279553,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2192279553,  18,          1) /* UiEffects - Magical */
     , (2192279553,  19,       2232) /* Value */
     , (2192279553,  65,        101) /* Placement - Resting */
     , (2192279553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192279553,  94,         16) /* TargetType - Creature */
     , (2192279553, 105,          3) /* ItemWorkmanship */
     , (2192279553, 106,         97) /* ItemSpellcraft */
     , (2192279553, 107,        666) /* ItemCurMana */
     , (2192279553, 108,        825) /* ItemMaxMana */
     , (2192279553, 109,         97) /* ItemDifficulty */
     , (2192279553, 110,          0) /* ItemAllegianceRankLimit */
     , (2192279553, 115,          0) /* ItemSkillLevelLimit */
     , (2192279553, 131,         10) /* MaterialType - Agate */
     , (2192279553, 151,          2) /* HookType - Wall */
     , (2192279553, 172,          7) /* AppraisalLongDescDecoration */
     , (2192279553, 177,          4) /* GemCount */
     , (2192279553, 178,         18) /* GemType */
     , (2192279553, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192279553,   1, False) /* Stuck */
     , (2192279553,  11, True ) /* IgnoreCollisions */
     , (2192279553,  13, True ) /* Ethereal */
     , (2192279553,  14, True ) /* GravityStatus */
     , (2192279553,  19, True ) /* Attackable */
     , (2192279553,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192279553,   5, -0.03333333333333333) /* ManaRate */
     , (2192279553,  29,       1) /* WeaponDefense */
     , (2192279553,  39, 0.800000011920929) /* DefaultScale */
     , (2192279553, 144, 1.083130013E-314) /* ManaConversionMod */
     , (2192279553, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192279553,   1, 'Staff') /* Name */
     , (2192279553,  14, 'Use this item to cast its spell.') /* Use */
     , (2192279553,  16, 'Staff of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192279553,   1,   33555022) /* Setup */
     , (2192279553,   3,  536870932) /* SoundTable */
     , (2192279553,   6,   67111919) /* PaletteBase */
     , (2192279553,   8,  100669102) /* Icon */
     , (2192279553,  22,  872415275) /* PhysicsEffectTable */
     , (2192279553,  28,         94) /* Spell - WhirlingBlade3 */
     , (2192279553, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2192279553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192279553, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192279553,   1, 2192749155) /* Owner */
     , (2192279553,   2, 2192749155) /* Container */
     , (2192279553, 8000, 2192279553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192279553,    94,      2) 
     , (2192279553,   655,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192279553, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192279553, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192279553, 0, 16780142, 0);
