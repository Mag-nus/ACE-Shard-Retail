INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388280, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388280,   1,        128) /* ItemType - Misc */
     , (3331388280,   5,        400) /* EncumbranceVal */
     , (3331388280,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3331388280,  19,        500) /* Value */
     , (3331388280,  65,        101) /* Placement - Resting */
     , (3331388280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388280, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388280,   1, False) /* Stuck */
     , (3331388280,  11, True ) /* IgnoreCollisions */
     , (3331388280,  13, True ) /* Ethereal */
     , (3331388280,  14, True ) /* GravityStatus */
     , (3331388280,  19, True ) /* Attackable */
     , (3331388280,  22, True ) /* Inscribable */
     , (3331388280,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331388280,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388280,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388280,   1,   33554769) /* Setup */
     , (3331388280,   3,  536870932) /* SoundTable */
     , (3331388280,   6,   67111919) /* PaletteBase */
     , (3331388280,   8,  100671612) /* Icon */
     , (3331388280,  22,  872415275) /* PhysicsEffectTable */
     , (3331388280,  50,  100671612) /* IconOverlay */
     , (3331388280, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3331388280, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3331388280, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388280,   1, 1343011194) /* Owner */
     , (3331388280,   2, 1343011194) /* Container */
     , (3331388280, 8000, 3331388280) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331388280, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331388280, 0, 83886723, 83886723, 0)
     , (3331388280, 0, 83886721, 83886721, 1)
     , (3331388280, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331388280, 0, 16778611, 0);
