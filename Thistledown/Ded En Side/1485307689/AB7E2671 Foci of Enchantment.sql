INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877171313, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877171313,   1,        128) /* ItemType - Misc */
     , (2877171313,   5,        400) /* EncumbranceVal */
     , (2877171313,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2877171313,  19,        500) /* Value */
     , (2877171313,  65,        101) /* Placement - Resting */
     , (2877171313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877171313, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877171313,   1, False) /* Stuck */
     , (2877171313,  11, True ) /* IgnoreCollisions */
     , (2877171313,  13, True ) /* Ethereal */
     , (2877171313,  14, True ) /* GravityStatus */
     , (2877171313,  19, True ) /* Attackable */
     , (2877171313,  22, True ) /* Inscribable */
     , (2877171313,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877171313,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877171313,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877171313,   1,   33554769) /* Setup */
     , (2877171313,   3,  536870932) /* SoundTable */
     , (2877171313,   6,   67111919) /* PaletteBase */
     , (2877171313,   8,  100671612) /* Icon */
     , (2877171313,  22,  872415275) /* PhysicsEffectTable */
     , (2877171313,  50,  100671612) /* IconOverlay */
     , (2877171313, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2877171313, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2877171313, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877171313,   1, 1342971480) /* Owner */
     , (2877171313,   2, 1342971480) /* Container */
     , (2877171313, 8000, 2877171313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2877171313, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877171313, 0, 83886723, 83886723, 0)
     , (2877171313, 0, 83886721, 83886721, 1)
     , (2877171313, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877171313, 0, 16778611, 0);
