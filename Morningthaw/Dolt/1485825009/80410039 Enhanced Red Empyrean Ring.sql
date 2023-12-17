INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151743545, 39921, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151743545,   1,          8) /* ItemType - Jewelry */
     , (2151743545,   5,         50) /* EncumbranceVal */
     , (2151743545,   9,     786432) /* ValidLocations - FingerWear */
     , (2151743545,  16,          1) /* ItemUseable - No */
     , (2151743545,  18,          1) /* UiEffects - Magical */
     , (2151743545,  19,       5000) /* Value */
     , (2151743545,  65,        101) /* Placement - Resting */
     , (2151743545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151743545, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151743545,   1, False) /* Stuck */
     , (2151743545,  11, True ) /* IgnoreCollisions */
     , (2151743545,  13, True ) /* Ethereal */
     , (2151743545,  14, True ) /* GravityStatus */
     , (2151743545,  19, True ) /* Attackable */
     , (2151743545,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151743545,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151743545,   1, 'Enhanced Red Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151743545,   1,   33554691) /* Setup */
     , (2151743545,   3,  536870932) /* SoundTable */
     , (2151743545,   6,   67111919) /* PaletteBase */
     , (2151743545,   8,  100689375) /* Icon */
     , (2151743545,  22,  872415275) /* PhysicsEffectTable */
     , (2151743545, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2151743545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151743545, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151743545,   1, 2151743596) /* Owner */
     , (2151743545,   2, 2151743596) /* Container */
     , (2151743545, 8000, 2151743545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151743545, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151743545, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151743545, 0, 16778344, 0);
