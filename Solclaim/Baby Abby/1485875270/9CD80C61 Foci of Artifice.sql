INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404641, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404641,   1,        128) /* ItemType - Misc */
     , (2631404641,   5,        400) /* EncumbranceVal */
     , (2631404641,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2631404641,  19,        500) /* Value */
     , (2631404641,  65,        101) /* Placement - Resting */
     , (2631404641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404641, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404641,   1, False) /* Stuck */
     , (2631404641,  11, True ) /* IgnoreCollisions */
     , (2631404641,  13, True ) /* Ethereal */
     , (2631404641,  14, True ) /* GravityStatus */
     , (2631404641,  19, True ) /* Attackable */
     , (2631404641,  22, True ) /* Inscribable */
     , (2631404641,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2631404641,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404641,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404641,   1,   33554769) /* Setup */
     , (2631404641,   3,  536870932) /* SoundTable */
     , (2631404641,   6,   67111919) /* PaletteBase */
     , (2631404641,   8,  100671383) /* Icon */
     , (2631404641,  22,  872415275) /* PhysicsEffectTable */
     , (2631404641,  50,  100671383) /* IconOverlay */
     , (2631404641, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2631404641, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2631404641, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404641,   1, 1343081724) /* Owner */
     , (2631404641,   2, 1343081724) /* Container */
     , (2631404641, 8000, 2631404641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2631404641, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2631404641, 0, 83886723, 83886723, 0)
     , (2631404641, 0, 83886721, 83886721, 1)
     , (2631404641, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2631404641, 0, 16778611, 0);
