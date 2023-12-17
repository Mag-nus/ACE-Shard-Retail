INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169591571, 39921, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169591571,   1,          8) /* ItemType - Jewelry */
     , (2169591571,   5,         50) /* EncumbranceVal */
     , (2169591571,   9,     786432) /* ValidLocations - FingerWear */
     , (2169591571,  16,          1) /* ItemUseable - No */
     , (2169591571,  18,          1) /* UiEffects - Magical */
     , (2169591571,  19,       5000) /* Value */
     , (2169591571,  65,        101) /* Placement - Resting */
     , (2169591571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169591571, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169591571,   1, False) /* Stuck */
     , (2169591571,  11, True ) /* IgnoreCollisions */
     , (2169591571,  13, True ) /* Ethereal */
     , (2169591571,  14, True ) /* GravityStatus */
     , (2169591571,  19, True ) /* Attackable */
     , (2169591571,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169591571,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169591571,   1, 'Enhanced Red Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591571,   1,   33554691) /* Setup */
     , (2169591571,   3,  536870932) /* SoundTable */
     , (2169591571,   6,   67111919) /* PaletteBase */
     , (2169591571,   8,  100689375) /* Icon */
     , (2169591571,  22,  872415275) /* PhysicsEffectTable */
     , (2169591571, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2169591571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2169591571, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591571,   1, 3254321643) /* Owner */
     , (2169591571,   2, 3254321643) /* Container */
     , (2169591571, 8000, 2169591571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2169591571, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169591571, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169591571, 0, 16778344, 0);
