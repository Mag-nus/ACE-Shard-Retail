INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661577, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661577,   1,      32768) /* ItemType - Caster */
     , (2765661577,   5,         50) /* EncumbranceVal */
     , (2765661577,   9,   16777216) /* ValidLocations - Held */
     , (2765661577,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2765661577,  18,          1) /* UiEffects - Magical */
     , (2765661577,  19,       3399) /* Value */
     , (2765661577,  65,        101) /* Placement - Resting */
     , (2765661577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661577,  94,         16) /* TargetType - Creature */
     , (2765661577, 105,          3) /* ItemWorkmanship */
     , (2765661577, 106,        182) /* ItemSpellcraft */
     , (2765661577, 107,        545) /* ItemCurMana */
     , (2765661577, 108,        550) /* ItemMaxMana */
     , (2765661577, 109,        182) /* ItemDifficulty */
     , (2765661577, 110,          0) /* ItemAllegianceRankLimit */
     , (2765661577, 115,          0) /* ItemSkillLevelLimit */
     , (2765661577, 131,         63) /* MaterialType - Silver */
     , (2765661577, 151,          2) /* HookType - Wall */
     , (2765661577, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661577,   1, False) /* Stuck */
     , (2765661577,  11, True ) /* IgnoreCollisions */
     , (2765661577,  13, True ) /* Ethereal */
     , (2765661577,  14, True ) /* GravityStatus */
     , (2765661577,  19, True ) /* Attackable */
     , (2765661577,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765661577,   5,   -0.05) /* ManaRate */
     , (2765661577,  29,       1) /* WeaponDefense */
     , (2765661577,  39, 0.800000011920929) /* DefaultScale */
     , (2765661577, 144, 1.36641837321883E-314) /* ManaConversionMod */
     , (2765661577, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661577,   1, 'Staff') /* Name */
     , (2765661577,   7, 'War V Diff 182 Value 3.3k') /* Inscription */
     , (2765661577,   8, 'Killerwolf') /* ScribeName */
     , (2765661577,  14, 'Use this item to cast its spell.') /* Use */
     , (2765661577,  16, 'Finely crafted Silver Staff of Shock, set with 5 Aquamarines') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661577,   1,   33555022) /* Setup */
     , (2765661577,   3,  536870932) /* SoundTable */
     , (2765661577,   6,   67111919) /* PaletteBase */
     , (2765661577,   8,  100669096) /* Icon */
     , (2765661577,  22,  872415275) /* PhysicsEffectTable */
     , (2765661577,  28,         66) /* Spell - ShockWave3 */
     , (2765661577, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2765661577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765661577, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661577,   1, 2765661573) /* Owner */
     , (2765661577,   2, 2765661573) /* Container */
     , (2765661577, 8000, 2765661577) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765661577,    66,      2) 
     , (2765661577,   633,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765661577, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661577, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661577, 0, 16780142, 0);
