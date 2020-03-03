INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523819, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523819,   1,        128) /* ItemType - Misc */
     , (3710523819,   5,        400) /* EncumbranceVal */
     , (3710523819,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3710523819,  19,        500) /* Value */
     , (3710523819,  65,        101) /* Placement - Resting */
     , (3710523819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523819, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523819,   1, False) /* Stuck */
     , (3710523819,  11, True ) /* IgnoreCollisions */
     , (3710523819,  13, True ) /* Ethereal */
     , (3710523819,  14, True ) /* GravityStatus */
     , (3710523819,  19, True ) /* Attackable */
     , (3710523819,  22, True ) /* Inscribable */
     , (3710523819,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523819,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523819,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523819,   1,   33554769) /* Setup */
     , (3710523819,   3,  536870932) /* SoundTable */
     , (3710523819,   6,   67111919) /* PaletteBase */
     , (3710523819,   8,  100671383) /* Icon */
     , (3710523819,  22,  872415275) /* PhysicsEffectTable */
     , (3710523819,  50,  100671383) /* IconOverlay */
     , (3710523819, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3710523819, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3710523819, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523819,   1, 1342788162) /* Owner */
     , (3710523819,   2, 1342788162) /* Container */
     , (3710523819, 8000, 3710523819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710523819, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710523819, 0, 83886723, 83886723, 0)
     , (3710523819, 0, 83886721, 83886721, 1)
     , (3710523819, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710523819, 0, 16778611, 0);
