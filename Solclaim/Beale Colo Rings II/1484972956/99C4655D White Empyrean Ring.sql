INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2579785053, 34707, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2579785053,   1,          8) /* ItemType - Jewelry */
     , (2579785053,   5,         50) /* EncumbranceVal */
     , (2579785053,   9,     786432) /* ValidLocations - FingerWear */
     , (2579785053,  16,          1) /* ItemUseable - No */
     , (2579785053,  18,          1) /* UiEffects - Magical */
     , (2579785053,  19,       5000) /* Value */
     , (2579785053,  65,        101) /* Placement - Resting */
     , (2579785053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2579785053, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2579785053,   1, False) /* Stuck */
     , (2579785053,  11, True ) /* IgnoreCollisions */
     , (2579785053,  13, True ) /* Ethereal */
     , (2579785053,  14, True ) /* GravityStatus */
     , (2579785053,  19, True ) /* Attackable */
     , (2579785053,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2579785053,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2579785053,   1, 'White Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2579785053,   1,   33554691) /* Setup */
     , (2579785053,   3,  536870932) /* SoundTable */
     , (2579785053,   6,   67111919) /* PaletteBase */
     , (2579785053,   8,  100689376) /* Icon */
     , (2579785053,  22,  872415275) /* PhysicsEffectTable */
     , (2579785053, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2579785053, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2579785053, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2579785053,   1, 1343182037) /* Owner */
     , (2579785053,   2, 1343182037) /* Container */
     , (2579785053, 8000, 2579785053) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2579785053, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2579785053, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2579785053, 0, 16778344, 0);
