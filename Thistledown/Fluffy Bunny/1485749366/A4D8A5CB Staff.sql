INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661643, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661643,   1,      32768) /* ItemType - Caster */
     , (2765661643,   5,         50) /* EncumbranceVal */
     , (2765661643,   9,   16777216) /* ValidLocations - Held */
     , (2765661643,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2765661643,  18,          1) /* UiEffects - Magical */
     , (2765661643,  19,       5519) /* Value */
     , (2765661643,  65,        101) /* Placement - Resting */
     , (2765661643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661643,  94,         16) /* TargetType - Creature */
     , (2765661643, 105,          5) /* ItemWorkmanship */
     , (2765661643, 106,        199) /* ItemSpellcraft */
     , (2765661643, 107,         50) /* ItemCurMana */
     , (2765661643, 108,        578) /* ItemMaxMana */
     , (2765661643, 109,         56) /* ItemDifficulty */
     , (2765661643, 110,          6) /* ItemAllegianceRankLimit */
     , (2765661643, 115,          0) /* ItemSkillLevelLimit */
     , (2765661643, 131,         24) /* MaterialType - GreenJade */
     , (2765661643, 151,          2) /* HookType - Wall */
     , (2765661643, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661643,   1, False) /* Stuck */
     , (2765661643,  11, True ) /* IgnoreCollisions */
     , (2765661643,  13, True ) /* Ethereal */
     , (2765661643,  14, True ) /* GravityStatus */
     , (2765661643,  19, True ) /* Attackable */
     , (2765661643,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765661643,   5, -0.05000000074505806) /* ManaRate */
     , (2765661643,  29,       1) /* WeaponDefense */
     , (2765661643,  39, 0.800000011920929) /* DefaultScale */
     , (2765661643, 144, 1.366418406E-314) /* ManaConversionMod */
     , (2765661643, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661643,   1, 'Staff') /* Name */
     , (2765661643,   7, 'ITEM 5') /* Inscription */
     , (2765661643,   8, 'Mortalis') /* ScribeName */
     , (2765661643,  14, 'Use this item to cast its spell.') /* Use */
     , (2765661643,  16, 'Magnificently crafted Green Jade Staff of Force, set with 3 Sunstones') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661643,   1,   33555022) /* Setup */
     , (2765661643,   3,  536870932) /* SoundTable */
     , (2765661643,   6,   67111919) /* PaletteBase */
     , (2765661643,   8,  100669098) /* Icon */
     , (2765661643,  22,  872415275) /* PhysicsEffectTable */
     , (2765661643,  28,         89) /* Spell - ForceBolt4 */
     , (2765661643, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2765661643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765661643, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661643,   1, 2765661635) /* Owner */
     , (2765661643,   2, 2765661635) /* Container */
     , (2765661643, 8000, 2765661643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765661643,    89,      2) 
     , (2765661643,   585,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765661643, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661643, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661643, 0, 16780142, 0);
