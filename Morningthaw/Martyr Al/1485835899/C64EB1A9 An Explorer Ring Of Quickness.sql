INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046057, 25735, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046057,   1,          8) /* ItemType - Jewelry */
     , (3327046057,   5,         15) /* EncumbranceVal */
     , (3327046057,   9,     786432) /* ValidLocations - FingerWear */
     , (3327046057,  16,          1) /* ItemUseable - No */
     , (3327046057,  18,          1) /* UiEffects - Magical */
     , (3327046057,  19,          1) /* Value */
     , (3327046057,  65,        101) /* Placement - Resting */
     , (3327046057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046057, 106,        150) /* ItemSpellcraft */
     , (3327046057, 107,          0) /* ItemCurMana */
     , (3327046057, 108,        400) /* ItemMaxMana */
     , (3327046057, 109,         15) /* ItemDifficulty */
     , (3327046057, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046057,   1, False) /* Stuck */
     , (3327046057,  11, True ) /* IgnoreCollisions */
     , (3327046057,  13, True ) /* Ethereal */
     , (3327046057,  14, True ) /* GravityStatus */
     , (3327046057,  19, True ) /* Attackable */
     , (3327046057,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046057,   5,  -0.025) /* ManaRate */
     , (3327046057,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046057,   1, 'An Explorer Ring Of Quickness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046057,   1,   33554691) /* Setup */
     , (3327046057,   3,  536870932) /* SoundTable */
     , (3327046057,   6,   67111919) /* PaletteBase */
     , (3327046057,   8,  100675466) /* Icon */
     , (3327046057,  22,  872415275) /* PhysicsEffectTable */
     , (3327046057, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3327046057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046057, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046057,   1, 1343112254) /* Owner */
     , (3327046057,   2, 1343112254) /* Container */
     , (3327046057, 8000, 3327046057) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046057,  1405,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327046057, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046057, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046057, 0, 16778344, 0);
