INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352103848, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352103848,   1,        128) /* ItemType - Misc */
     , (3352103848,   5,        400) /* EncumbranceVal */
     , (3352103848,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3352103848,  19,        500) /* Value */
     , (3352103848,  65,        101) /* Placement - Resting */
     , (3352103848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352103848, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352103848,   1, False) /* Stuck */
     , (3352103848,  11, True ) /* IgnoreCollisions */
     , (3352103848,  13, True ) /* Ethereal */
     , (3352103848,  14, True ) /* GravityStatus */
     , (3352103848,  19, True ) /* Attackable */
     , (3352103848,  22, True ) /* Inscribable */
     , (3352103848,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352103848,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352103848,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352103848,   1,   33554769) /* Setup */
     , (3352103848,   3,  536870932) /* SoundTable */
     , (3352103848,   6,   67111919) /* PaletteBase */
     , (3352103848,   8,  100671383) /* Icon */
     , (3352103848,  22,  872415275) /* PhysicsEffectTable */
     , (3352103848,  50,  100671383) /* IconOverlay */
     , (3352103848, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3352103848, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3352103848, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352103848,   1, 1343046096) /* Owner */
     , (3352103848,   2, 1343046096) /* Container */
     , (3352103848, 8000, 3352103848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3352103848, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352103848, 0, 83886723, 83886723, 0)
     , (3352103848, 0, 83886721, 83886721, 1)
     , (3352103848, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352103848, 0, 16778611, 0);
