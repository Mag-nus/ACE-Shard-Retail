INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871043, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871043,   1,      32768) /* ItemType - Caster */
     , (2368871043,   5,         50) /* EncumbranceVal */
     , (2368871043,   9,   16777216) /* ValidLocations - Held */
     , (2368871043,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2368871043,  18,          1) /* UiEffects - Magical */
     , (2368871043,  19,       3864) /* Value */
     , (2368871043,  65,        101) /* Placement - Resting */
     , (2368871043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871043,  94,         16) /* TargetType - Creature */
     , (2368871043, 105,          2) /* ItemWorkmanship */
     , (2368871043, 106,        197) /* ItemSpellcraft */
     , (2368871043, 107,          0) /* ItemCurMana */
     , (2368871043, 108,        695) /* ItemMaxMana */
     , (2368871043, 109,        197) /* ItemDifficulty */
     , (2368871043, 110,          0) /* ItemAllegianceRankLimit */
     , (2368871043, 115,          0) /* ItemSkillLevelLimit */
     , (2368871043, 131,         51) /* MaterialType - Ivory */
     , (2368871043, 151,          2) /* HookType - Wall */
     , (2368871043, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871043,   1, False) /* Stuck */
     , (2368871043,  11, True ) /* IgnoreCollisions */
     , (2368871043,  13, True ) /* Ethereal */
     , (2368871043,  14, True ) /* GravityStatus */
     , (2368871043,  19, True ) /* Attackable */
     , (2368871043,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871043,   5,   -0.05) /* ManaRate */
     , (2368871043,  29,       1) /* WeaponDefense */
     , (2368871043,  39, 0.800000011920929) /* DefaultScale */
     , (2368871043, 144, 1.170377802E-314) /* ManaConversionMod */
     , (2368871043, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871043,   1, 'Staff') /* Name */
     , (2368871043,   7, 'arcane 5 diff 197') /* Inscription */
     , (2368871043,   8, 'X-force') /* ScribeName */
     , (2368871043,  14, 'Use this item to cast its spell.') /* Use */
     , (2368871043,  16, 'Well-crafted Ivory Staff of Shock, set with 6 Rubies') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871043,   1,   33555022) /* Setup */
     , (2368871043,   3,  536870932) /* SoundTable */
     , (2368871043,   6,   67111919) /* PaletteBase */
     , (2368871043,   8,  100669102) /* Icon */
     , (2368871043,  22,  872415275) /* PhysicsEffectTable */
     , (2368871043,  28,         68) /* Spell - ShockWave5 */
     , (2368871043, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2368871043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871043, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871043,   1, 2368871027) /* Owner */
     , (2368871043,   2, 2368871027) /* Container */
     , (2368871043, 8000, 2368871043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871043,    68,      2) 
     , (2368871043,   682,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368871043, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871043, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871043, 0, 16780142, 0);
