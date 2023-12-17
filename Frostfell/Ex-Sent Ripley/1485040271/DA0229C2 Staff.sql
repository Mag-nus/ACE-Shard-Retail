INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657574850, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657574850,   1,      32768) /* ItemType - Caster */
     , (3657574850,   5,         50) /* EncumbranceVal */
     , (3657574850,   9,   16777216) /* ValidLocations - Held */
     , (3657574850,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3657574850,  18,          1) /* UiEffects - Magical */
     , (3657574850,  19,       6218) /* Value */
     , (3657574850,  65,        101) /* Placement - Resting */
     , (3657574850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657574850,  94,         16) /* TargetType - Creature */
     , (3657574850, 105,          5) /* ItemWorkmanship */
     , (3657574850, 106,        213) /* ItemSpellcraft */
     , (3657574850, 107,        707) /* ItemCurMana */
     , (3657574850, 108,       1084) /* ItemMaxMana */
     , (3657574850, 109,        213) /* ItemDifficulty */
     , (3657574850, 110,          0) /* ItemAllegianceRankLimit */
     , (3657574850, 115,          0) /* ItemSkillLevelLimit */
     , (3657574850, 131,         64) /* MaterialType - Steel */
     , (3657574850, 151,          2) /* HookType - Wall */
     , (3657574850, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657574850,   1, False) /* Stuck */
     , (3657574850,  11, True ) /* IgnoreCollisions */
     , (3657574850,  13, True ) /* Ethereal */
     , (3657574850,  14, True ) /* GravityStatus */
     , (3657574850,  19, True ) /* Attackable */
     , (3657574850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657574850,   5,   -0.05) /* ManaRate */
     , (3657574850,  29,       1) /* WeaponDefense */
     , (3657574850,  39, 0.800000011920929) /* DefaultScale */
     , (3657574850, 144, 1.8070820805E-314) /* ManaConversionMod */
     , (3657574850, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657574850,   1, 'Staff') /* Name */
     , (3657574850,  14, 'Use this item to cast its spell.') /* Use */
     , (3657574850,  16, 'Magnificently crafted Steel Staff of Blades, set with 4 Sunstones') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657574850,   1,   33555022) /* Setup */
     , (3657574850,   3,  536870932) /* SoundTable */
     , (3657574850,   6,   67111919) /* PaletteBase */
     , (3657574850,   8,  100669096) /* Icon */
     , (3657574850,  22,  872415275) /* PhysicsEffectTable */
     , (3657574850,  28,         96) /* Spell - WhirlingBlade5 */
     , (3657574850, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3657574850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657574850, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657574850,   1, 1342653595) /* Owner */
     , (3657574850,   2, 1342653595) /* Container */
     , (3657574850, 8000, 3657574850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3657574850,    96,      2) 
     , (3657574850,   609,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657574850, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657574850, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657574850, 0, 16780142, 0);
