INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295938, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295938,   1,      32768) /* ItemType - Caster */
     , (2584295938,   5,         50) /* EncumbranceVal */
     , (2584295938,   9,   16777216) /* ValidLocations - Held */
     , (2584295938,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2584295938,  18,          1) /* UiEffects - Magical */
     , (2584295938,  19,       4405) /* Value */
     , (2584295938,  65,        101) /* Placement - Resting */
     , (2584295938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584295938,  94,         16) /* TargetType - Creature */
     , (2584295938, 105,          4) /* ItemWorkmanship */
     , (2584295938, 106,        164) /* ItemSpellcraft */
     , (2584295938, 107,       1123) /* ItemCurMana */
     , (2584295938, 108,       1334) /* ItemMaxMana */
     , (2584295938, 109,        164) /* ItemDifficulty */
     , (2584295938, 110,          0) /* ItemAllegianceRankLimit */
     , (2584295938, 115,          0) /* ItemSkillLevelLimit */
     , (2584295938, 131,         48) /* MaterialType - YellowGarnet */
     , (2584295938, 151,          2) /* HookType - Wall */
     , (2584295938, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295938,   1, False) /* Stuck */
     , (2584295938,  11, True ) /* IgnoreCollisions */
     , (2584295938,  13, True ) /* Ethereal */
     , (2584295938,  14, True ) /* GravityStatus */
     , (2584295938,  19, True ) /* Attackable */
     , (2584295938,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584295938,   5, -0.03333333333333333) /* ManaRate */
     , (2584295938,  29,       1) /* WeaponDefense */
     , (2584295938,  39, 0.6000000238418579) /* DefaultScale */
     , (2584295938, 144, 1.2768118417E-314) /* ManaConversionMod */
     , (2584295938, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295938,   1, 'Orb') /* Name */
     , (2584295938,  14, 'Use this item to cast its spell.') /* Use */
     , (2584295938,  16, 'Exquisitely crafted Yellow Garnet Orb of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295938,   1,   33554669) /* Setup */
     , (2584295938,   3,  536870932) /* SoundTable */
     , (2584295938,   6,   67111928) /* PaletteBase */
     , (2584295938,   8,  100668722) /* Icon */
     , (2584295938,  22,  872415275) /* PhysicsEffectTable */
     , (2584295938,  28,        162) /* Spell - RegenerationOther4 */
     , (2584295938, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2584295938, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584295938, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295938,   1, 2584295923) /* Owner */
     , (2584295938,   2, 2584295923) /* Container */
     , (2584295938, 8000, 2584295938) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2584295938,   162,      2) 
     , (2584295938,   607,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584295938, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584295938, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584295938, 0, 16778862, 0);
