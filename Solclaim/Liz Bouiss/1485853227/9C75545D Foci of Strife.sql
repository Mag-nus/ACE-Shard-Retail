INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624935005, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624935005,   1,        128) /* ItemType - Misc */
     , (2624935005,   5,        400) /* EncumbranceVal */
     , (2624935005,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2624935005,  19,        500) /* Value */
     , (2624935005,  65,        101) /* Placement - Resting */
     , (2624935005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624935005, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624935005,   1, False) /* Stuck */
     , (2624935005,  11, True ) /* IgnoreCollisions */
     , (2624935005,  13, True ) /* Ethereal */
     , (2624935005,  14, True ) /* GravityStatus */
     , (2624935005,  19, True ) /* Attackable */
     , (2624935005,  22, True ) /* Inscribable */
     , (2624935005,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624935005,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624935005,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935005,   1,   33554769) /* Setup */
     , (2624935005,   3,  536870932) /* SoundTable */
     , (2624935005,   6,   67111919) /* PaletteBase */
     , (2624935005,   8,  100671332) /* Icon */
     , (2624935005,  22,  872415275) /* PhysicsEffectTable */
     , (2624935005,  50,  100671332) /* IconOverlay */
     , (2624935005, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2624935005, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2624935005, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935005,   1, 1343183197) /* Owner */
     , (2624935005,   2, 1343183197) /* Container */
     , (2624935005, 8000, 2624935005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624935005, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624935005, 0, 83886723, 83886723, 0)
     , (2624935005, 0, 83886721, 83886721, 1)
     , (2624935005, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624935005, 0, 16778611, 0);
