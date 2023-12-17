INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2266074480, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2266074480,   1,        128) /* ItemType - Misc */
     , (2266074480,   5,        400) /* EncumbranceVal */
     , (2266074480,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2266074480,  19,        500) /* Value */
     , (2266074480,  65,        101) /* Placement - Resting */
     , (2266074480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2266074480, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2266074480,   1, False) /* Stuck */
     , (2266074480,  11, True ) /* IgnoreCollisions */
     , (2266074480,  13, True ) /* Ethereal */
     , (2266074480,  14, True ) /* GravityStatus */
     , (2266074480,  19, True ) /* Attackable */
     , (2266074480,  22, True ) /* Inscribable */
     , (2266074480,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2266074480,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2266074480,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2266074480,   1,   33554769) /* Setup */
     , (2266074480,   3,  536870932) /* SoundTable */
     , (2266074480,   6,   67111919) /* PaletteBase */
     , (2266074480,   8,  100671383) /* Icon */
     , (2266074480,  22,  872415275) /* PhysicsEffectTable */
     , (2266074480,  50,  100671383) /* IconOverlay */
     , (2266074480, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2266074480, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2266074480, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2266074480,   1, 1343243723) /* Owner */
     , (2266074480,   2, 1343243723) /* Container */
     , (2266074480, 8000, 2266074480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2266074480, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2266074480, 0, 83886723, 83886723, 0)
     , (2266074480, 0, 83886721, 83886721, 1)
     , (2266074480, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2266074480, 0, 16778611, 0);
