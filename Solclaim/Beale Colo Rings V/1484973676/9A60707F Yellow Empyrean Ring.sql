INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2590011519, 34708, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2590011519,   1,          8) /* ItemType - Jewelry */
     , (2590011519,   5,         50) /* EncumbranceVal */
     , (2590011519,   9,     786432) /* ValidLocations - FingerWear */
     , (2590011519,  16,          1) /* ItemUseable - No */
     , (2590011519,  18,          1) /* UiEffects - Magical */
     , (2590011519,  19,       5000) /* Value */
     , (2590011519,  65,        101) /* Placement - Resting */
     , (2590011519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2590011519, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2590011519,   1, False) /* Stuck */
     , (2590011519,  11, True ) /* IgnoreCollisions */
     , (2590011519,  13, True ) /* Ethereal */
     , (2590011519,  14, True ) /* GravityStatus */
     , (2590011519,  19, True ) /* Attackable */
     , (2590011519,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2590011519,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2590011519,   1, 'Yellow Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2590011519,   1,   33554691) /* Setup */
     , (2590011519,   3,  536870932) /* SoundTable */
     , (2590011519,   6,   67111919) /* PaletteBase */
     , (2590011519,   8,  100689389) /* Icon */
     , (2590011519,  22,  872415275) /* PhysicsEffectTable */
     , (2590011519, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2590011519, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2590011519, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2590011519,   1, 1343182254) /* Owner */
     , (2590011519,   2, 1343182254) /* Container */
     , (2590011519, 8000, 2590011519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2590011519, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2590011519, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2590011519, 0, 16778344, 0);
