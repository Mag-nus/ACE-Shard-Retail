INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691364964, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691364964,   1,        128) /* ItemType - Misc */
     , (3691364964,   5,        400) /* EncumbranceVal */
     , (3691364964,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3691364964,  19,        500) /* Value */
     , (3691364964,  65,        101) /* Placement - Resting */
     , (3691364964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691364964, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691364964,   1, False) /* Stuck */
     , (3691364964,  11, True ) /* IgnoreCollisions */
     , (3691364964,  13, True ) /* Ethereal */
     , (3691364964,  14, True ) /* GravityStatus */
     , (3691364964,  19, True ) /* Attackable */
     , (3691364964,  22, True ) /* Inscribable */
     , (3691364964,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691364964,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691364964,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691364964,   1,   33554769) /* Setup */
     , (3691364964,   3,  536870932) /* SoundTable */
     , (3691364964,   6,   67111919) /* PaletteBase */
     , (3691364964,   8,  100671383) /* Icon */
     , (3691364964,  22,  872415275) /* PhysicsEffectTable */
     , (3691364964,  50,  100671383) /* IconOverlay */
     , (3691364964, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3691364964, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3691364964, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691364964,   1, 1343320424) /* Owner */
     , (3691364964,   2, 1343320424) /* Container */
     , (3691364964, 8000, 3691364964) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691364964, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691364964, 0, 83886723, 83886723, 0)
     , (3691364964, 0, 83886721, 83886721, 1)
     , (3691364964, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691364964, 0, 16778611, 0);
