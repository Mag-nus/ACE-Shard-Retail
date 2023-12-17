INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926015707, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926015707,   1,        128) /* ItemType - Misc */
     , (2926015707,   5,        400) /* EncumbranceVal */
     , (2926015707,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2926015707,  19,        500) /* Value */
     , (2926015707,  65,        101) /* Placement - Resting */
     , (2926015707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926015707, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926015707,   1, False) /* Stuck */
     , (2926015707,  11, True ) /* IgnoreCollisions */
     , (2926015707,  13, True ) /* Ethereal */
     , (2926015707,  14, True ) /* GravityStatus */
     , (2926015707,  19, True ) /* Attackable */
     , (2926015707,  22, True ) /* Inscribable */
     , (2926015707,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2926015707,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926015707,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926015707,   1,   33554769) /* Setup */
     , (2926015707,   3,  536870932) /* SoundTable */
     , (2926015707,   6,   67111919) /* PaletteBase */
     , (2926015707,   8,  100671383) /* Icon */
     , (2926015707,  22,  872415275) /* PhysicsEffectTable */
     , (2926015707,  50,  100671383) /* IconOverlay */
     , (2926015707, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2926015707, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2926015707, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926015707,   1, 1343127292) /* Owner */
     , (2926015707,   2, 1343127292) /* Container */
     , (2926015707, 8000, 2926015707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2926015707, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2926015707, 0, 83886723, 83886723, 0)
     , (2926015707, 0, 83886721, 83886721, 1)
     , (2926015707, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2926015707, 0, 16778611, 0);
