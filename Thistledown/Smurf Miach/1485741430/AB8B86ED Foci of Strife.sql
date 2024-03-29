INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878047981, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878047981,   1,        128) /* ItemType - Misc */
     , (2878047981,   5,        400) /* EncumbranceVal */
     , (2878047981,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2878047981,  19,        500) /* Value */
     , (2878047981,  65,        101) /* Placement - Resting */
     , (2878047981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2878047981, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878047981,   1, False) /* Stuck */
     , (2878047981,  11, True ) /* IgnoreCollisions */
     , (2878047981,  13, True ) /* Ethereal */
     , (2878047981,  14, True ) /* GravityStatus */
     , (2878047981,  19, True ) /* Attackable */
     , (2878047981,  22, True ) /* Inscribable */
     , (2878047981,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2878047981,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878047981,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878047981,   1,   33554769) /* Setup */
     , (2878047981,   3,  536870932) /* SoundTable */
     , (2878047981,   6,   67111919) /* PaletteBase */
     , (2878047981,   8,  100671332) /* Icon */
     , (2878047981,  22,  872415275) /* PhysicsEffectTable */
     , (2878047981,  50,  100671332) /* IconOverlay */
     , (2878047981, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2878047981, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2878047981, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878047981,   1, 1343146912) /* Owner */
     , (2878047981,   2, 1343146912) /* Container */
     , (2878047981, 8000, 2878047981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2878047981, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2878047981, 0, 83886723, 83886723, 0)
     , (2878047981, 0, 83886721, 83886721, 1)
     , (2878047981, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2878047981, 0, 16778611, 0);
