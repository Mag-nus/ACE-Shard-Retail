INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394403, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394403,   1,      32768) /* ItemType - Caster */
     , (2273394403,   5,         50) /* EncumbranceVal */
     , (2273394403,   9,   16777216) /* ValidLocations - Held */
     , (2273394403,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2273394403,  18,          1) /* UiEffects - Magical */
     , (2273394403,  19,       2276) /* Value */
     , (2273394403,  65,        101) /* Placement - Resting */
     , (2273394403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394403,  94,         16) /* TargetType - Creature */
     , (2273394403, 105,          2) /* ItemWorkmanship */
     , (2273394403, 106,        145) /* ItemSpellcraft */
     , (2273394403, 107,        355) /* ItemCurMana */
     , (2273394403, 108,        445) /* ItemMaxMana */
     , (2273394403, 109,        145) /* ItemDifficulty */
     , (2273394403, 110,          0) /* ItemAllegianceRankLimit */
     , (2273394403, 115,          0) /* ItemSkillLevelLimit */
     , (2273394403, 131,         35) /* MaterialType - RedGarnet */
     , (2273394403, 151,          2) /* HookType - Wall */
     , (2273394403, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394403,   1, False) /* Stuck */
     , (2273394403,  11, True ) /* IgnoreCollisions */
     , (2273394403,  13, True ) /* Ethereal */
     , (2273394403,  14, True ) /* GravityStatus */
     , (2273394403,  19, True ) /* Attackable */
     , (2273394403,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394403,   5, -0.0333333350718021) /* ManaRate */
     , (2273394403,  29,       1) /* WeaponDefense */
     , (2273394403,  39, 0.800000011920929) /* DefaultScale */
     , (2273394403, 144, 1.12320607397007E-314) /* ManaConversionMod */
     , (2273394403, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394403,   1, 'Staff') /* Name */
     , (2273394403,  14, 'Use this item to cast its spell.') /* Use */
     , (2273394403,  16, 'Well-crafted Red Garnet Staff of Acid, set with 2 pieces of Onyx') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394403,   1,   33555022) /* Setup */
     , (2273394403,   3,  536870932) /* SoundTable */
     , (2273394403,   6,   67111919) /* PaletteBase */
     , (2273394403,   8,  100669097) /* Icon */
     , (2273394403,  22,  872415275) /* PhysicsEffectTable */
     , (2273394403,  28,         61) /* Spell - AcidStream4 */
     , (2273394403, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2273394403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273394403, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394403,   1, 1342873741) /* Owner */
     , (2273394403,   2, 1342873741) /* Container */
     , (2273394403, 8000, 2273394403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2273394403,    61,      2) 
     , (2273394403,   583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273394403, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394403, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394403, 0, 16780142, 0);
