INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153994197, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153994197,   1,        128) /* ItemType - Misc */
     , (2153994197,   5,        400) /* EncumbranceVal */
     , (2153994197,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2153994197,  19,        500) /* Value */
     , (2153994197,  65,        101) /* Placement - Resting */
     , (2153994197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153994197, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153994197,   1, False) /* Stuck */
     , (2153994197,  11, True ) /* IgnoreCollisions */
     , (2153994197,  13, True ) /* Ethereal */
     , (2153994197,  14, True ) /* GravityStatus */
     , (2153994197,  19, True ) /* Attackable */
     , (2153994197,  22, True ) /* Inscribable */
     , (2153994197,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153994197,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153994197,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153994197,   1,   33554769) /* Setup */
     , (2153994197,   3,  536870932) /* SoundTable */
     , (2153994197,   6,   67111919) /* PaletteBase */
     , (2153994197,   8,  100671612) /* Icon */
     , (2153994197,  22,  872415275) /* PhysicsEffectTable */
     , (2153994197,  50,  100671612) /* IconOverlay */
     , (2153994197, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2153994197, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2153994197, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153994197,   1, 1342683632) /* Owner */
     , (2153994197,   2, 1342683632) /* Container */
     , (2153994197, 8000, 2153994197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153994197, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153994197, 0, 83886723, 83886723, 0)
     , (2153994197, 0, 83886721, 83886721, 1)
     , (2153994197, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153994197, 0, 16778611, 0);
