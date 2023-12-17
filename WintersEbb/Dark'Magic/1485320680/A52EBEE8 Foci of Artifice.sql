INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304168, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304168,   1,        128) /* ItemType - Misc */
     , (2771304168,   5,        400) /* EncumbranceVal */
     , (2771304168,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2771304168,  19,        500) /* Value */
     , (2771304168,  65,        101) /* Placement - Resting */
     , (2771304168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304168, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304168,   1, False) /* Stuck */
     , (2771304168,  11, True ) /* IgnoreCollisions */
     , (2771304168,  13, True ) /* Ethereal */
     , (2771304168,  14, True ) /* GravityStatus */
     , (2771304168,  19, True ) /* Attackable */
     , (2771304168,  22, True ) /* Inscribable */
     , (2771304168,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304168,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304168,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304168,   1,   33554769) /* Setup */
     , (2771304168,   3,  536870932) /* SoundTable */
     , (2771304168,   6,   67111919) /* PaletteBase */
     , (2771304168,   8,  100671383) /* Icon */
     , (2771304168,  22,  872415275) /* PhysicsEffectTable */
     , (2771304168,  50,  100671383) /* IconOverlay */
     , (2771304168, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2771304168, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2771304168, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304168,   1, 1342641273) /* Owner */
     , (2771304168,   2, 1342641273) /* Container */
     , (2771304168, 8000, 2771304168) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2771304168, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304168, 0, 83886723, 83886723, 0)
     , (2771304168, 0, 83886721, 83886721, 1)
     , (2771304168, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304168, 0, 16778611, 0);
