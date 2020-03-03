INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288436580, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288436580,   1,        128) /* ItemType - Misc */
     , (2288436580,   5,        400) /* EncumbranceVal */
     , (2288436580,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2288436580,  19,        500) /* Value */
     , (2288436580,  65,        101) /* Placement - Resting */
     , (2288436580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2288436580, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288436580,   1, False) /* Stuck */
     , (2288436580,  11, True ) /* IgnoreCollisions */
     , (2288436580,  13, True ) /* Ethereal */
     , (2288436580,  14, True ) /* GravityStatus */
     , (2288436580,  19, True ) /* Attackable */
     , (2288436580,  22, True ) /* Inscribable */
     , (2288436580,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2288436580,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288436580,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288436580,   1,   33554769) /* Setup */
     , (2288436580,   3,  536870932) /* SoundTable */
     , (2288436580,   6,   67111919) /* PaletteBase */
     , (2288436580,   8,  100671683) /* Icon */
     , (2288436580,  22,  872415275) /* PhysicsEffectTable */
     , (2288436580,  50,  100671683) /* IconOverlay */
     , (2288436580, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2288436580, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2288436580, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288436580,   1, 1342750361) /* Owner */
     , (2288436580,   2, 1342750361) /* Container */
     , (2288436580, 8000, 2288436580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2288436580, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2288436580, 0, 83886723, 83886723, 0)
     , (2288436580, 0, 83886721, 83886721, 1)
     , (2288436580, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2288436580, 0, 16778611, 0);
