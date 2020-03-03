INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461722870, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461722870,   1,      32768) /* ItemType - Caster */
     , (2461722870,   5,         50) /* EncumbranceVal */
     , (2461722870,   9,   16777216) /* ValidLocations - Held */
     , (2461722870,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2461722870,  18,          1) /* UiEffects - Magical */
     , (2461722870,  19,      13305) /* Value */
     , (2461722870,  65,        101) /* Placement - Resting */
     , (2461722870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461722870,  94,         16) /* TargetType - Creature */
     , (2461722870, 105,          9) /* ItemWorkmanship */
     , (2461722870, 106,        211) /* ItemSpellcraft */
     , (2461722870, 107,       2267) /* ItemCurMana */
     , (2461722870, 108,       2267) /* ItemMaxMana */
     , (2461722870, 109,        211) /* ItemDifficulty */
     , (2461722870, 110,          0) /* ItemAllegianceRankLimit */
     , (2461722870, 115,          0) /* ItemSkillLevelLimit */
     , (2461722870, 131,         51) /* MaterialType - Ivory */
     , (2461722870, 151,          2) /* HookType - Wall */
     , (2461722870, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461722870,   1, False) /* Stuck */
     , (2461722870,  11, True ) /* IgnoreCollisions */
     , (2461722870,  13, True ) /* Ethereal */
     , (2461722870,  14, True ) /* GravityStatus */
     , (2461722870,  19, True ) /* Attackable */
     , (2461722870,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461722870,   5, -0.0500000007450581) /* ManaRate */
     , (2461722870,  29,       1) /* WeaponDefense */
     , (2461722870,  39, 0.600000023841858) /* DefaultScale */
     , (2461722870, 144, 1.21625269964872E-314) /* ManaConversionMod */
     , (2461722870, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461722870,   1, 'Orb') /* Name */
     , (2461722870,   7, '13k, DI') /* Inscription */
     , (2461722870,   8, 'Azrakin') /* ScribeName */
     , (2461722870,  14, 'Use this item to cast its spell.') /* Use */
     , (2461722870,  16, 'Incomparable Ivory Orb of Vitality, set with 4 Aquamarines') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461722870,   1,   33554669) /* Setup */
     , (2461722870,   3,  536870932) /* SoundTable */
     , (2461722870,   6,   67111928) /* PaletteBase */
     , (2461722870,   8,  100668729) /* Icon */
     , (2461722870,  22,  872415275) /* PhysicsEffectTable */
     , (2461722870,  28,       1186) /* Spell - RevitalizeOther4 */
     , (2461722870, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461722870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461722870, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461722870,   1, 2461698007) /* Owner */
     , (2461722870,   2, 2461698007) /* Container */
     , (2461722870, 8000, 2461722870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461722870,   561,      2) 
     , (2461722870,  1186,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461722870, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461722870, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461722870, 0, 16778862, 0);
