INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154035698, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154035698,   1,        128) /* ItemType - Misc */
     , (2154035698,   5,        400) /* EncumbranceVal */
     , (2154035698,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2154035698,  19,        500) /* Value */
     , (2154035698,  65,        101) /* Placement - Resting */
     , (2154035698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154035698, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154035698,   1, False) /* Stuck */
     , (2154035698,  11, True ) /* IgnoreCollisions */
     , (2154035698,  13, True ) /* Ethereal */
     , (2154035698,  14, True ) /* GravityStatus */
     , (2154035698,  19, True ) /* Attackable */
     , (2154035698,  22, True ) /* Inscribable */
     , (2154035698,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154035698,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154035698,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035698,   1,   33554769) /* Setup */
     , (2154035698,   3,  536870932) /* SoundTable */
     , (2154035698,   6,   67111919) /* PaletteBase */
     , (2154035698,   8,  100671612) /* Icon */
     , (2154035698,  22,  872415275) /* PhysicsEffectTable */
     , (2154035698,  50,  100671612) /* IconOverlay */
     , (2154035698, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2154035698, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2154035698, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035698,   1, 1342979033) /* Owner */
     , (2154035698,   2, 1342979033) /* Container */
     , (2154035698, 8000, 2154035698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154035698, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154035698, 0, 83886723, 83886723, 0)
     , (2154035698, 0, 83886721, 83886721, 1)
     , (2154035698, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154035698, 0, 16778611, 0);
