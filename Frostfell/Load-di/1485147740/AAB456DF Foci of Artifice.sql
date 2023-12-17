INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2863945439, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2863945439,   1,        128) /* ItemType - Misc */
     , (2863945439,   5,        400) /* EncumbranceVal */
     , (2863945439,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2863945439,  19,        500) /* Value */
     , (2863945439,  65,        101) /* Placement - Resting */
     , (2863945439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2863945439, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2863945439,   1, False) /* Stuck */
     , (2863945439,  11, True ) /* IgnoreCollisions */
     , (2863945439,  13, True ) /* Ethereal */
     , (2863945439,  14, True ) /* GravityStatus */
     , (2863945439,  19, True ) /* Attackable */
     , (2863945439,  22, True ) /* Inscribable */
     , (2863945439,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2863945439,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2863945439,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2863945439,   1,   33554769) /* Setup */
     , (2863945439,   3,  536870932) /* SoundTable */
     , (2863945439,   6,   67111919) /* PaletteBase */
     , (2863945439,   8,  100671383) /* Icon */
     , (2863945439,  22,  872415275) /* PhysicsEffectTable */
     , (2863945439,  50,  100671383) /* IconOverlay */
     , (2863945439, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2863945439, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2863945439, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2863945439,   1, 1343467605) /* Owner */
     , (2863945439,   2, 1343467605) /* Container */
     , (2863945439, 8000, 2863945439) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2863945439, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2863945439, 0, 83886723, 83886723, 0)
     , (2863945439, 0, 83886721, 83886721, 1)
     , (2863945439, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2863945439, 0, 16778611, 0);
