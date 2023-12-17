INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600701191, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600701191,   1,        128) /* ItemType - Misc */
     , (2600701191,   5,        400) /* EncumbranceVal */
     , (2600701191,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2600701191,  19,        500) /* Value */
     , (2600701191,  65,        101) /* Placement - Resting */
     , (2600701191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600701191, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600701191,   1, False) /* Stuck */
     , (2600701191,  11, True ) /* IgnoreCollisions */
     , (2600701191,  13, True ) /* Ethereal */
     , (2600701191,  14, True ) /* GravityStatus */
     , (2600701191,  19, True ) /* Attackable */
     , (2600701191,  22, True ) /* Inscribable */
     , (2600701191,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600701191,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600701191,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600701191,   1,   33554769) /* Setup */
     , (2600701191,   3,  536870932) /* SoundTable */
     , (2600701191,   6,   67111919) /* PaletteBase */
     , (2600701191,   8,  100671683) /* Icon */
     , (2600701191,  22,  872415275) /* PhysicsEffectTable */
     , (2600701191,  50,  100671683) /* IconOverlay */
     , (2600701191, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2600701191, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2600701191, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600701191,   1, 1343182644) /* Owner */
     , (2600701191,   2, 1343182644) /* Container */
     , (2600701191, 8000, 2600701191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2600701191, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600701191, 0, 83886723, 83886723, 0)
     , (2600701191, 0, 83886721, 83886721, 1)
     , (2600701191, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600701191, 0, 16778611, 0);
