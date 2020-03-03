INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157894177, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157894177,   1,        128) /* ItemType - Misc */
     , (2157894177,   5,        400) /* EncumbranceVal */
     , (2157894177,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2157894177,  19,        500) /* Value */
     , (2157894177,  65,        101) /* Placement - Resting */
     , (2157894177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157894177, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157894177,   1, False) /* Stuck */
     , (2157894177,  11, True ) /* IgnoreCollisions */
     , (2157894177,  13, True ) /* Ethereal */
     , (2157894177,  14, True ) /* GravityStatus */
     , (2157894177,  19, True ) /* Attackable */
     , (2157894177,  22, True ) /* Inscribable */
     , (2157894177,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157894177,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157894177,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157894177,   1,   33554769) /* Setup */
     , (2157894177,   3,  536870932) /* SoundTable */
     , (2157894177,   6,   67111919) /* PaletteBase */
     , (2157894177,   8,  100671332) /* Icon */
     , (2157894177,  22,  872415275) /* PhysicsEffectTable */
     , (2157894177,  50,  100671332) /* IconOverlay */
     , (2157894177, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2157894177, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2157894177, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157894177,   1, 1343070093) /* Owner */
     , (2157894177,   2, 1343070093) /* Container */
     , (2157894177, 8000, 2157894177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157894177, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157894177, 0, 83886723, 83886723, 0)
     , (2157894177, 0, 83886721, 83886721, 1)
     , (2157894177, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157894177, 0, 16778611, 0);
