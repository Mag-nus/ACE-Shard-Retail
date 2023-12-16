INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955610, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955610,   1,          8) /* ItemType - Jewelry */
     , (3326955610,   5,         30) /* EncumbranceVal */
     , (3326955610,   9,     786432) /* ValidLocations - FingerWear */
     , (3326955610,  16,          1) /* ItemUseable - No */
     , (3326955610,  18,          1) /* UiEffects - Magical */
     , (3326955610,  19,       5768) /* Value */
     , (3326955610,  65,        101) /* Placement - Resting */
     , (3326955610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955610, 105,          6) /* ItemWorkmanship */
     , (3326955610, 106,        242) /* ItemSpellcraft */
     , (3326955610, 107,       1743) /* ItemCurMana */
     , (3326955610, 108,       1743) /* ItemMaxMana */
     , (3326955610, 109,        260) /* ItemDifficulty */
     , (3326955610, 110,          0) /* ItemAllegianceRankLimit */
     , (3326955610, 115,          0) /* ItemSkillLevelLimit */
     , (3326955610, 131,         33) /* MaterialType - Opal */
     , (3326955610, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3326955610, 177,          1) /* GemCount */
     , (3326955610, 178,         49) /* GemType */
     , (3326955610, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955610,   1, False) /* Stuck */
     , (3326955610,  11, True ) /* IgnoreCollisions */
     , (3326955610,  13, True ) /* Ethereal */
     , (3326955610,  14, True ) /* GravityStatus */
     , (3326955610,  19, True ) /* Attackable */
     , (3326955610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955610,   5, -0.05555555555555555) /* ManaRate */
     , (3326955610,  39,     0.5) /* DefaultScale */
     , (3326955610, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955610,   1, 'Ring') /* Name */
     , (3326955610,  16, 'Ring of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955610,   1,   33554690) /* Setup */
     , (3326955610,   3,  536870932) /* SoundTable */
     , (3326955610,   6,   67111919) /* PaletteBase */
     , (3326955610,   8,  100668566) /* Icon */
     , (3326955610,  22,  872415275) /* PhysicsEffectTable */
     , (3326955610, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3326955610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955610, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955610,   1, 1343181888) /* Owner */
     , (3326955610,   2, 1343181888) /* Container */
     , (3326955610, 8000, 3326955610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326955610,   520,      2) 
     , (3326955610,  1138,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326955610, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955610, 0, 83889679, 83889679, 0)
     , (3326955610, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955610, 0, 16778345, 0);
