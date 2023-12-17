INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141771756, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141771756,   1,        128) /* ItemType - Misc */
     , (3141771756,   5,        400) /* EncumbranceVal */
     , (3141771756,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3141771756,  19,        500) /* Value */
     , (3141771756,  65,        101) /* Placement - Resting */
     , (3141771756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141771756, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141771756,   1, False) /* Stuck */
     , (3141771756,  11, True ) /* IgnoreCollisions */
     , (3141771756,  13, True ) /* Ethereal */
     , (3141771756,  14, True ) /* GravityStatus */
     , (3141771756,  19, True ) /* Attackable */
     , (3141771756,  22, True ) /* Inscribable */
     , (3141771756,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141771756,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141771756,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141771756,   1,   33554769) /* Setup */
     , (3141771756,   3,  536870932) /* SoundTable */
     , (3141771756,   6,   67111919) /* PaletteBase */
     , (3141771756,   8,  100671612) /* Icon */
     , (3141771756,  22,  872415275) /* PhysicsEffectTable */
     , (3141771756,  50,  100671612) /* IconOverlay */
     , (3141771756, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3141771756, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3141771756, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141771756,   1, 1343194804) /* Owner */
     , (3141771756,   2, 1343194804) /* Container */
     , (3141771756, 8000, 3141771756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3141771756, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141771756, 0, 83886723, 83886723, 0)
     , (3141771756, 0, 83886721, 83886721, 1)
     , (3141771756, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141771756, 0, 16778611, 0);
