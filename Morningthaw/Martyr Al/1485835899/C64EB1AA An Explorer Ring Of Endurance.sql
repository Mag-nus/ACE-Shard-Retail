INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046058, 25734, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046058,   1,          8) /* ItemType - Jewelry */
     , (3327046058,   5,         15) /* EncumbranceVal */
     , (3327046058,   9,     786432) /* ValidLocations - FingerWear */
     , (3327046058,  16,          1) /* ItemUseable - No */
     , (3327046058,  18,          1) /* UiEffects - Magical */
     , (3327046058,  19,          1) /* Value */
     , (3327046058,  65,        101) /* Placement - Resting */
     , (3327046058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046058, 106,        150) /* ItemSpellcraft */
     , (3327046058, 107,          0) /* ItemCurMana */
     , (3327046058, 108,        400) /* ItemMaxMana */
     , (3327046058, 109,         15) /* ItemDifficulty */
     , (3327046058, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046058,   1, False) /* Stuck */
     , (3327046058,  11, True ) /* IgnoreCollisions */
     , (3327046058,  13, True ) /* Ethereal */
     , (3327046058,  14, True ) /* GravityStatus */
     , (3327046058,  19, True ) /* Attackable */
     , (3327046058,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046058,   5,  -0.025) /* ManaRate */
     , (3327046058,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046058,   1, 'An Explorer Ring Of Endurance') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046058,   1,   33554691) /* Setup */
     , (3327046058,   3,  536870932) /* SoundTable */
     , (3327046058,   6,   67111919) /* PaletteBase */
     , (3327046058,   8,  100675467) /* Icon */
     , (3327046058,  22,  872415275) /* PhysicsEffectTable */
     , (3327046058, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3327046058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046058, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046058,   1, 1343112254) /* Owner */
     , (3327046058,   2, 1343112254) /* Container */
     , (3327046058, 8000, 3327046058) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046058,  1357,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327046058, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046058, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046058, 0, 16778344, 0);
