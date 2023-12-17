INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445526, 41486, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445526,   1,          8) /* ItemType - Jewelry */
     , (2164445526,   5,        100) /* EncumbranceVal */
     , (2164445526,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2164445526,  16,          1) /* ItemUseable - No */
     , (2164445526,  18,          1) /* UiEffects - Magical */
     , (2164445526,  19,       2779) /* Value */
     , (2164445526,  65,        101) /* Placement - Resting */
     , (2164445526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445526, 105,          5) /* ItemWorkmanship */
     , (2164445526, 106,        213) /* ItemSpellcraft */
     , (2164445526, 107,       1214) /* ItemCurMana */
     , (2164445526, 108,       1214) /* ItemMaxMana */
     , (2164445526, 109,        220) /* ItemDifficulty */
     , (2164445526, 110,          0) /* ItemAllegianceRankLimit */
     , (2164445526, 115,          0) /* ItemSkillLevelLimit */
     , (2164445526, 131,         60) /* MaterialType - Gold */
     , (2164445526, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2164445526, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445526,   1, False) /* Stuck */
     , (2164445526,  11, True ) /* IgnoreCollisions */
     , (2164445526,  13, True ) /* Ethereal */
     , (2164445526,  14, True ) /* GravityStatus */
     , (2164445526,  19, True ) /* Attackable */
     , (2164445526,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445526,   5,   -0.05) /* ManaRate */
     , (2164445526,  39, 0.6700000166893005) /* DefaultScale */
     , (2164445526, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445526,   1, 'Puzzle Box') /* Name */
     , (2164445526,  16, 'Puzzle Box of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445526,   1,   33554817) /* Setup */
     , (2164445526,   3,  536870932) /* SoundTable */
     , (2164445526,   6,   67111919) /* PaletteBase */
     , (2164445526,   8,  100690662) /* Icon */
     , (2164445526,  22,  872415275) /* PhysicsEffectTable */
     , (2164445526, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2164445526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445526, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445526,   1, 2164445517) /* Owner */
     , (2164445526,   2, 2164445517) /* Container */
     , (2164445526, 8000, 2164445526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164445526,  1034,      2) 
     , (2164445526,  2539,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164445526, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445526, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445526, 0, 16777882, 0);
