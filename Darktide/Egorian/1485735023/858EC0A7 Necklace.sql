INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725159, 622, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725159,   1,          8) /* ItemType - Jewelry */
     , (2240725159,   5,         45) /* EncumbranceVal */
     , (2240725159,   9,      32768) /* ValidLocations - NeckWear */
     , (2240725159,  16,          1) /* ItemUseable - No */
     , (2240725159,  18,          1) /* UiEffects - Magical */
     , (2240725159,  19,       1055) /* Value */
     , (2240725159,  65,        101) /* Placement - Resting */
     , (2240725159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725159, 105,          3) /* ItemWorkmanship */
     , (2240725159, 106,         46) /* ItemSpellcraft */
     , (2240725159, 107,        477) /* ItemCurMana */
     , (2240725159, 108,        477) /* ItemMaxMana */
     , (2240725159, 109,         23) /* ItemDifficulty */
     , (2240725159, 110,          3) /* ItemAllegianceRankLimit */
     , (2240725159, 115,          0) /* ItemSkillLevelLimit */
     , (2240725159, 131,         57) /* MaterialType - Brass */
     , (2240725159, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2240725159, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725159,   1, False) /* Stuck */
     , (2240725159,  11, True ) /* IgnoreCollisions */
     , (2240725159,  13, True ) /* Ethereal */
     , (2240725159,  14, True ) /* GravityStatus */
     , (2240725159,  19, True ) /* Attackable */
     , (2240725159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725159,   5,  -0.025) /* ManaRate */
     , (2240725159,  39, 0.6700000166893005) /* DefaultScale */
     , (2240725159, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725159,   1, 'Necklace') /* Name */
     , (2240725159,  16, 'Necklace of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725159,   1,   33554689) /* Setup */
     , (2240725159,   3,  536870932) /* SoundTable */
     , (2240725159,   6,   67111919) /* PaletteBase */
     , (2240725159,   8,  100668682) /* Icon */
     , (2240725159,  22,  872415275) /* PhysicsEffectTable */
     , (2240725159, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2240725159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725159, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725159,   1, 2240725151) /* Owner */
     , (2240725159,   2, 2240725151) /* Container */
     , (2240725159, 8000, 2240725159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240725159,  1090,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240725159, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725159, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725159, 0, 16778506, 0);
