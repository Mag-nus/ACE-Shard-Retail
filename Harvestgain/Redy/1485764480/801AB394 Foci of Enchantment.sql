INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233556, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233556,   1,        128) /* ItemType - Misc */
     , (2149233556,   5,        400) /* EncumbranceVal */
     , (2149233556,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149233556,  19,        500) /* Value */
     , (2149233556,  65,        101) /* Placement - Resting */
     , (2149233556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233556, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233556,   1, False) /* Stuck */
     , (2149233556,  11, True ) /* IgnoreCollisions */
     , (2149233556,  13, True ) /* Ethereal */
     , (2149233556,  14, True ) /* GravityStatus */
     , (2149233556,  19, True ) /* Attackable */
     , (2149233556,  22, True ) /* Inscribable */
     , (2149233556,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149233556,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233556,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233556,   1,   33554769) /* Setup */
     , (2149233556,   3,  536870932) /* SoundTable */
     , (2149233556,   6,   67111919) /* PaletteBase */
     , (2149233556,   8,  100671612) /* Icon */
     , (2149233556,  22,  872415275) /* PhysicsEffectTable */
     , (2149233556,  50,  100671612) /* IconOverlay */
     , (2149233556, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2149233556, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2149233556, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233556,   1, 1343049691) /* Owner */
     , (2149233556,   2, 1343049691) /* Container */
     , (2149233556, 8000, 2149233556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149233556, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149233556, 0, 83886723, 83886723, 0)
     , (2149233556, 0, 83886721, 83886721, 1)
     , (2149233556, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149233556, 0, 16778611, 0);
