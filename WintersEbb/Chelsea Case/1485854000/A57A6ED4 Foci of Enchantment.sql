INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776264404, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776264404,   1,        128) /* ItemType - Misc */
     , (2776264404,   5,        400) /* EncumbranceVal */
     , (2776264404,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2776264404,  19,        500) /* Value */
     , (2776264404,  65,        101) /* Placement - Resting */
     , (2776264404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776264404, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776264404,   1, False) /* Stuck */
     , (2776264404,  11, True ) /* IgnoreCollisions */
     , (2776264404,  13, True ) /* Ethereal */
     , (2776264404,  14, True ) /* GravityStatus */
     , (2776264404,  19, True ) /* Attackable */
     , (2776264404,  22, True ) /* Inscribable */
     , (2776264404,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776264404,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776264404,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264404,   1,   33554769) /* Setup */
     , (2776264404,   3,  536870932) /* SoundTable */
     , (2776264404,   6,   67111919) /* PaletteBase */
     , (2776264404,   8,  100671612) /* Icon */
     , (2776264404,  22,  872415275) /* PhysicsEffectTable */
     , (2776264404,  50,  100671612) /* IconOverlay */
     , (2776264404, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2776264404, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2776264404, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264404,   1, 1343027930) /* Owner */
     , (2776264404,   2, 1343027930) /* Container */
     , (2776264404, 8000, 2776264404) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776264404, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776264404, 0, 83886723, 83886723, 0)
     , (2776264404, 0, 83886721, 83886721, 1)
     , (2776264404, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776264404, 0, 16778611, 0);
