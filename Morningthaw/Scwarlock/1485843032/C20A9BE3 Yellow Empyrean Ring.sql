INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3255475171, 34708, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3255475171,   1,          8) /* ItemType - Jewelry */
     , (3255475171,   5,         50) /* EncumbranceVal */
     , (3255475171,   9,     786432) /* ValidLocations - FingerWear */
     , (3255475171,  16,          1) /* ItemUseable - No */
     , (3255475171,  18,          1) /* UiEffects - Magical */
     , (3255475171,  19,       5000) /* Value */
     , (3255475171,  65,        101) /* Placement - Resting */
     , (3255475171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3255475171, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3255475171,   1, False) /* Stuck */
     , (3255475171,  11, True ) /* IgnoreCollisions */
     , (3255475171,  13, True ) /* Ethereal */
     , (3255475171,  14, True ) /* GravityStatus */
     , (3255475171,  19, True ) /* Attackable */
     , (3255475171,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3255475171,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3255475171,   1, 'Yellow Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3255475171,   1,   33554691) /* Setup */
     , (3255475171,   3,  536870932) /* SoundTable */
     , (3255475171,   6,   67111919) /* PaletteBase */
     , (3255475171,   8,  100689389) /* Icon */
     , (3255475171,  22,  872415275) /* PhysicsEffectTable */
     , (3255475171, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3255475171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3255475171, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3255475171,   1, 2484700978) /* Owner */
     , (3255475171,   2, 2484700978) /* Container */
     , (3255475171, 8000, 3255475171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3255475171, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3255475171, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3255475171, 0, 16778344, 0);
