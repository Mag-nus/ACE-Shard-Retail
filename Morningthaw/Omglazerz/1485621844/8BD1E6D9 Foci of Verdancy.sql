INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789145, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789145,   1,        128) /* ItemType - Misc */
     , (2345789145,   5,        400) /* EncumbranceVal */
     , (2345789145,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2345789145,  19,        500) /* Value */
     , (2345789145,  65,        101) /* Placement - Resting */
     , (2345789145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789145, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789145,   1, False) /* Stuck */
     , (2345789145,  11, True ) /* IgnoreCollisions */
     , (2345789145,  13, True ) /* Ethereal */
     , (2345789145,  14, True ) /* GravityStatus */
     , (2345789145,  19, True ) /* Attackable */
     , (2345789145,  22, True ) /* Inscribable */
     , (2345789145,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789145,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789145,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789145,   1,   33554769) /* Setup */
     , (2345789145,   3,  536870932) /* SoundTable */
     , (2345789145,   6,   67111919) /* PaletteBase */
     , (2345789145,   8,  100671683) /* Icon */
     , (2345789145,  22,  872415275) /* PhysicsEffectTable */
     , (2345789145,  50,  100671683) /* IconOverlay */
     , (2345789145, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2345789145, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2345789145, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789145,   1, 1343169826) /* Owner */
     , (2345789145,   2, 1343169826) /* Container */
     , (2345789145, 8000, 2345789145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2345789145, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2345789145, 0, 83886723, 83886723, 0)
     , (2345789145, 0, 83886721, 83886721, 1)
     , (2345789145, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789145, 0, 16778611, 0);
