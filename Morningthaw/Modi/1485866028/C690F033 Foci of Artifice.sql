INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387443, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387443,   1,        128) /* ItemType - Misc */
     , (3331387443,   5,        400) /* EncumbranceVal */
     , (3331387443,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3331387443,  19,        500) /* Value */
     , (3331387443,  65,        101) /* Placement - Resting */
     , (3331387443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387443, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387443,   1, False) /* Stuck */
     , (3331387443,  11, True ) /* IgnoreCollisions */
     , (3331387443,  13, True ) /* Ethereal */
     , (3331387443,  14, True ) /* GravityStatus */
     , (3331387443,  19, True ) /* Attackable */
     , (3331387443,  22, True ) /* Inscribable */
     , (3331387443,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387443,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387443,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387443,   1,   33554769) /* Setup */
     , (3331387443,   3,  536870932) /* SoundTable */
     , (3331387443,   6,   67111919) /* PaletteBase */
     , (3331387443,   8,  100671383) /* Icon */
     , (3331387443,  22,  872415275) /* PhysicsEffectTable */
     , (3331387443,  50,  100671383) /* IconOverlay */
     , (3331387443, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3331387443, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3331387443, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387443,   1, 1343011521) /* Owner */
     , (3331387443,   2, 1343011521) /* Container */
     , (3331387443, 8000, 3331387443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331387443, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387443, 0, 83886723, 83886723, 0)
     , (3331387443, 0, 83886721, 83886721, 1)
     , (3331387443, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387443, 0, 16778611, 0);
