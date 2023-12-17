INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695209267, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695209267,   1,        128) /* ItemType - Misc */
     , (3695209267,   5,        400) /* EncumbranceVal */
     , (3695209267,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3695209267,  19,        500) /* Value */
     , (3695209267,  65,        101) /* Placement - Resting */
     , (3695209267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695209267, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695209267,   1, False) /* Stuck */
     , (3695209267,  11, True ) /* IgnoreCollisions */
     , (3695209267,  13, True ) /* Ethereal */
     , (3695209267,  14, True ) /* GravityStatus */
     , (3695209267,  19, True ) /* Attackable */
     , (3695209267,  22, True ) /* Inscribable */
     , (3695209267,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695209267,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695209267,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209267,   1,   33554769) /* Setup */
     , (3695209267,   3,  536870932) /* SoundTable */
     , (3695209267,   6,   67111919) /* PaletteBase */
     , (3695209267,   8,  100671383) /* Icon */
     , (3695209267,  22,  872415275) /* PhysicsEffectTable */
     , (3695209267,  50,  100671383) /* IconOverlay */
     , (3695209267, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3695209267, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3695209267, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209267,   1, 1343014189) /* Owner */
     , (3695209267,   2, 1343014189) /* Container */
     , (3695209267, 8000, 3695209267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695209267, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695209267, 0, 83886723, 83886723, 0)
     , (3695209267, 0, 83886721, 83886721, 1)
     , (3695209267, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695209267, 0, 16778611, 0);
