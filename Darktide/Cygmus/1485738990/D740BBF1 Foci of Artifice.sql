INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611343857, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611343857,   1,        128) /* ItemType - Misc */
     , (3611343857,   5,        400) /* EncumbranceVal */
     , (3611343857,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3611343857,  19,        500) /* Value */
     , (3611343857,  65,        101) /* Placement - Resting */
     , (3611343857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611343857, 9015,        102) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611343857,   1, False) /* Stuck */
     , (3611343857,  11, True ) /* IgnoreCollisions */
     , (3611343857,  13, True ) /* Ethereal */
     , (3611343857,  14, True ) /* GravityStatus */
     , (3611343857,  19, True ) /* Attackable */
     , (3611343857,  22, True ) /* Inscribable */
     , (3611343857,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611343857,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611343857,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343857,   1,   33554769) /* Setup */
     , (3611343857,   3,  536870932) /* SoundTable */
     , (3611343857,   6,   67111919) /* PaletteBase */
     , (3611343857,   8,  100671383) /* Icon */
     , (3611343857,  22,  872415275) /* PhysicsEffectTable */
     , (3611343857,  50,  100671383) /* IconOverlay */
     , (3611343857, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3611343857, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3611343857, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343857,   1, 1343307505) /* Owner */
     , (3611343857,   2, 1343307505) /* Container */
     , (3611343857, 8000, 3611343857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3611343857, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611343857, 0, 83886723, 83886723, 0)
     , (3611343857, 0, 83886721, 83886721, 1)
     , (3611343857, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611343857, 0, 16778611, 0);
