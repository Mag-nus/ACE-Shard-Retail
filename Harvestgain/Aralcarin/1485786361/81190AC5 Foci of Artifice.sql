INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165902021, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165902021,   1,        128) /* ItemType - Misc */
     , (2165902021,   5,        400) /* EncumbranceVal */
     , (2165902021,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2165902021,  19,        500) /* Value */
     , (2165902021,  65,        101) /* Placement - Resting */
     , (2165902021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165902021, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165902021,   1, False) /* Stuck */
     , (2165902021,  11, True ) /* IgnoreCollisions */
     , (2165902021,  13, True ) /* Ethereal */
     , (2165902021,  14, True ) /* GravityStatus */
     , (2165902021,  19, True ) /* Attackable */
     , (2165902021,  22, True ) /* Inscribable */
     , (2165902021,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165902021,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165902021,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165902021,   1,   33554769) /* Setup */
     , (2165902021,   3,  536870932) /* SoundTable */
     , (2165902021,   6,   67111919) /* PaletteBase */
     , (2165902021,   8,  100671383) /* Icon */
     , (2165902021,  22,  872415275) /* PhysicsEffectTable */
     , (2165902021,  50,  100671383) /* IconOverlay */
     , (2165902021, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2165902021, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2165902021, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165902021,   1, 1342649582) /* Owner */
     , (2165902021,   2, 1342649582) /* Container */
     , (2165902021, 8000, 2165902021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165902021, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165902021, 0, 83886723, 83886723, 0)
     , (2165902021, 0, 83886721, 83886721, 1)
     , (2165902021, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165902021, 0, 16778611, 0);
