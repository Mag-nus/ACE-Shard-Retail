INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030214, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030214,   1,      32768) /* ItemType - Caster */
     , (2917030214,   5,         50) /* EncumbranceVal */
     , (2917030214,   9,   16777216) /* ValidLocations - Held */
     , (2917030214,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917030214,  18,          1) /* UiEffects - Magical */
     , (2917030214,  19,       1338) /* Value */
     , (2917030214,  65,        101) /* Placement - Resting */
     , (2917030214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030214,  94,         16) /* TargetType - Creature */
     , (2917030214, 105,          2) /* ItemWorkmanship */
     , (2917030214, 106,         52) /* ItemSpellcraft */
     , (2917030214, 107,        334) /* ItemCurMana */
     , (2917030214, 108,        334) /* ItemMaxMana */
     , (2917030214, 109,         52) /* ItemDifficulty */
     , (2917030214, 110,          0) /* ItemAllegianceRankLimit */
     , (2917030214, 115,          0) /* ItemSkillLevelLimit */
     , (2917030214, 131,         48) /* MaterialType - YellowGarnet */
     , (2917030214, 151,          2) /* HookType - Wall */
     , (2917030214, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030214,   1, False) /* Stuck */
     , (2917030214,  11, True ) /* IgnoreCollisions */
     , (2917030214,  13, True ) /* Ethereal */
     , (2917030214,  14, True ) /* GravityStatus */
     , (2917030214,  19, True ) /* Attackable */
     , (2917030214,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030214,   5,  -0.025) /* ManaRate */
     , (2917030214,  29,       1) /* WeaponDefense */
     , (2917030214,  39, 0.800000011920929) /* DefaultScale */
     , (2917030214, 144, 1.44120441661834E-314) /* ManaConversionMod */
     , (2917030214, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030214,   1, 'Staff') /* Name */
     , (2917030214,  14, 'Use this item to cast its spell.') /* Use */
     , (2917030214,  16, 'Well-crafted Yellow Garnet Staff of Acid, set with 4 Hematites') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030214,   1,   33555022) /* Setup */
     , (2917030214,   3,  536870932) /* SoundTable */
     , (2917030214,   6,   67111919) /* PaletteBase */
     , (2917030214,   8,  100669104) /* Icon */
     , (2917030214,  22,  872415275) /* PhysicsEffectTable */
     , (2917030214,  28,         59) /* Spell - AcidStream2 */
     , (2917030214, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917030214, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030214, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030214,   1, 1342725843) /* Owner */
     , (2917030214,   2, 1342725843) /* Container */
     , (2917030214, 8000, 2917030214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917030214,    59,      2) 
     , (2917030214,   606,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917030214, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030214, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030214, 0, 16780142, 0);
