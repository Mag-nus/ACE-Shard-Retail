INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856210980, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856210980,   1,      32768) /* ItemType - Caster */
     , (2856210980,   5,         50) /* EncumbranceVal */
     , (2856210980,   9,   16777216) /* ValidLocations - Held */
     , (2856210980,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2856210980,  18,          1) /* UiEffects - Magical */
     , (2856210980,  19,       5710) /* Value */
     , (2856210980,  65,        101) /* Placement - Resting */
     , (2856210980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856210980,  94,         16) /* TargetType - Creature */
     , (2856210980, 105,          4) /* ItemWorkmanship */
     , (2856210980, 106,        181) /* ItemSpellcraft */
     , (2856210980, 107,        432) /* ItemCurMana */
     , (2856210980, 108,        834) /* ItemMaxMana */
     , (2856210980, 109,        181) /* ItemDifficulty */
     , (2856210980, 110,          0) /* ItemAllegianceRankLimit */
     , (2856210980, 115,          0) /* ItemSkillLevelLimit */
     , (2856210980, 131,         34) /* MaterialType - Peridot */
     , (2856210980, 151,          2) /* HookType - Wall */
     , (2856210980, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856210980,   1, False) /* Stuck */
     , (2856210980,  11, True ) /* IgnoreCollisions */
     , (2856210980,  13, True ) /* Ethereal */
     , (2856210980,  14, True ) /* GravityStatus */
     , (2856210980,  19, True ) /* Attackable */
     , (2856210980,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856210980,   5, -0.05000000074505806) /* ManaRate */
     , (2856210980,  29,       1) /* WeaponDefense */
     , (2856210980,  39, 0.800000011920929) /* DefaultScale */
     , (2856210980, 144, 1.4111557225E-314) /* ManaConversionMod */
     , (2856210980, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856210980,   1, 'Staff') /* Name */
     , (2856210980,   7, 'Item Enchantment Mastery Self V') /* Inscription */
     , (2856210980,   8, 'Kurse') /* ScribeName */
     , (2856210980,  14, 'Use this item to cast its spell.') /* Use */
     , (2856210980,  16, 'Exquisitely crafted Peridot Staff of Blades, set with 3 Yellow Topazes') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856210980,   1,   33555022) /* Setup */
     , (2856210980,   3,  536870932) /* SoundTable */
     , (2856210980,   6,   67111919) /* PaletteBase */
     , (2856210980,   8,  100669098) /* Icon */
     , (2856210980,  22,  872415275) /* PhysicsEffectTable */
     , (2856210980,  28,         96) /* Spell - WhirlingBlade5 */
     , (2856210980, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2856210980, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856210980, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856210980,   1, 1342233731) /* Owner */
     , (2856210980,   2, 1342233731) /* Container */
     , (2856210980, 8000, 2856210980) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856210980,    96,      2) 
     , (2856210980,   585,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856210980, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856210980, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856210980, 0, 16780142, 0);
