INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514064, 39921, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514064,   1,          8) /* ItemType - Jewelry */
     , (2147514064,   5,         50) /* EncumbranceVal */
     , (2147514064,   9,     786432) /* ValidLocations - FingerWear */
     , (2147514064,  16,          1) /* ItemUseable - No */
     , (2147514064,  18,          1) /* UiEffects - Magical */
     , (2147514064,  19,       5000) /* Value */
     , (2147514064,  65,        101) /* Placement - Resting */
     , (2147514064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514064, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514064,   1, False) /* Stuck */
     , (2147514064,  11, True ) /* IgnoreCollisions */
     , (2147514064,  13, True ) /* Ethereal */
     , (2147514064,  14, True ) /* GravityStatus */
     , (2147514064,  19, True ) /* Attackable */
     , (2147514064,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147514064,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514064,   1, 'Enhanced Red Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514064,   1,   33554691) /* Setup */
     , (2147514064,   3,  536870932) /* SoundTable */
     , (2147514064,   6,   67111919) /* PaletteBase */
     , (2147514064,   8,  100689375) /* Icon */
     , (2147514064,  22,  872415275) /* PhysicsEffectTable */
     , (2147514064, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2147514064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147514064, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514064,   1, 2147529010) /* Owner */
     , (2147514064,   2, 2147529010) /* Container */
     , (2147514064, 8000, 2147514064) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147514064, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147514064, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147514064, 0, 16778344, 0);
