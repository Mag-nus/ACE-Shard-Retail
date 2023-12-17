INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028882, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028882,   1,      32768) /* ItemType - Caster */
     , (2917028882,   5,         50) /* EncumbranceVal */
     , (2917028882,   9,   16777216) /* ValidLocations - Held */
     , (2917028882,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917028882,  18,          1) /* UiEffects - Magical */
     , (2917028882,  19,       4403) /* Value */
     , (2917028882,  65,        101) /* Placement - Resting */
     , (2917028882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028882,  94,         16) /* TargetType - Creature */
     , (2917028882, 105,          4) /* ItemWorkmanship */
     , (2917028882, 106,        201) /* ItemSpellcraft */
     , (2917028882, 107,        667) /* ItemCurMana */
     , (2917028882, 108,        667) /* ItemMaxMana */
     , (2917028882, 109,        201) /* ItemDifficulty */
     , (2917028882, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028882, 115,          0) /* ItemSkillLevelLimit */
     , (2917028882, 131,         12) /* MaterialType - Amethyst */
     , (2917028882, 151,          2) /* HookType - Wall */
     , (2917028882, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028882,   1, False) /* Stuck */
     , (2917028882,  11, True ) /* IgnoreCollisions */
     , (2917028882,  13, True ) /* Ethereal */
     , (2917028882,  14, True ) /* GravityStatus */
     , (2917028882,  19, True ) /* Attackable */
     , (2917028882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028882,   5, -0.0416666679084301) /* ManaRate */
     , (2917028882,  29,       1) /* WeaponDefense */
     , (2917028882,  39, 0.800000011920929) /* DefaultScale */
     , (2917028882, 144, 1.4412037585E-314) /* ManaConversionMod */
     , (2917028882, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028882,   1, 'Staff') /* Name */
     , (2917028882,   7, 'Whirling Blade V, War IV, diff 201') /* Inscription */
     , (2917028882,   8, 'Thrawn') /* ScribeName */
     , (2917028882,  14, 'Use this item to cast its spell.') /* Use */
     , (2917028882,  16, 'Exquisitely crafted Amethyst Staff of Blades, set with 5 Opals') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028882,   1,   33555022) /* Setup */
     , (2917028882,   3,  536870932) /* SoundTable */
     , (2917028882,   6,   67111919) /* PaletteBase */
     , (2917028882,   8,  100669101) /* Icon */
     , (2917028882,  22,  872415275) /* PhysicsEffectTable */
     , (2917028882,  28,         96) /* Spell - WhirlingBlade5 */
     , (2917028882, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917028882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028882, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028882,   1, 2917028876) /* Owner */
     , (2917028882,   2, 2917028876) /* Container */
     , (2917028882, 8000, 2917028882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028882,    96,      2) 
     , (2917028882,   632,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028882, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028882, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028882, 0, 16780142, 0);
