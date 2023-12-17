INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581343967, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581343967,   1,        128) /* ItemType - Misc */
     , (2581343967,   5,        400) /* EncumbranceVal */
     , (2581343967,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2581343967,  19,        500) /* Value */
     , (2581343967,  65,        101) /* Placement - Resting */
     , (2581343967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2581343967, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581343967,   1, False) /* Stuck */
     , (2581343967,  11, True ) /* IgnoreCollisions */
     , (2581343967,  13, True ) /* Ethereal */
     , (2581343967,  14, True ) /* GravityStatus */
     , (2581343967,  19, True ) /* Attackable */
     , (2581343967,  22, True ) /* Inscribable */
     , (2581343967,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2581343967,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581343967,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581343967,   1,   33554769) /* Setup */
     , (2581343967,   3,  536870932) /* SoundTable */
     , (2581343967,   6,   67111919) /* PaletteBase */
     , (2581343967,   8,  100671383) /* Icon */
     , (2581343967,  22,  872415275) /* PhysicsEffectTable */
     , (2581343967,  50,  100671383) /* IconOverlay */
     , (2581343967, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2581343967, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2581343967, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581343967,   1, 1343010489) /* Owner */
     , (2581343967,   2, 1343010489) /* Container */
     , (2581343967, 8000, 2581343967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2581343967, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2581343967, 0, 83886723, 83886723, 0)
     , (2581343967, 0, 83886721, 83886721, 1)
     , (2581343967, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2581343967, 0, 16778611, 0);
