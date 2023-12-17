INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615300987, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615300987,   1,        128) /* ItemType - Misc */
     , (2615300987,   5,        400) /* EncumbranceVal */
     , (2615300987,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2615300987,  19,        500) /* Value */
     , (2615300987,  65,        101) /* Placement - Resting */
     , (2615300987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615300987, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615300987,   1, False) /* Stuck */
     , (2615300987,  11, True ) /* IgnoreCollisions */
     , (2615300987,  13, True ) /* Ethereal */
     , (2615300987,  14, True ) /* GravityStatus */
     , (2615300987,  19, True ) /* Attackable */
     , (2615300987,  22, True ) /* Inscribable */
     , (2615300987,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615300987,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615300987,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300987,   1,   33554769) /* Setup */
     , (2615300987,   3,  536870932) /* SoundTable */
     , (2615300987,   6,   67111919) /* PaletteBase */
     , (2615300987,   8,  100671612) /* Icon */
     , (2615300987,  22,  872415275) /* PhysicsEffectTable */
     , (2615300987,  50,  100671612) /* IconOverlay */
     , (2615300987, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2615300987, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2615300987, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300987,   1, 1342256546) /* Owner */
     , (2615300987,   2, 1342256546) /* Container */
     , (2615300987, 8000, 2615300987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615300987, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615300987, 0, 83886723, 83886723, 0)
     , (2615300987, 0, 83886721, 83886721, 1)
     , (2615300987, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615300987, 0, 16778611, 0);
