INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624935051, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624935051,   1,        128) /* ItemType - Misc */
     , (2624935051,   5,        400) /* EncumbranceVal */
     , (2624935051,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2624935051,  19,        500) /* Value */
     , (2624935051,  65,        101) /* Placement - Resting */
     , (2624935051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624935051, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624935051,   1, False) /* Stuck */
     , (2624935051,  11, True ) /* IgnoreCollisions */
     , (2624935051,  13, True ) /* Ethereal */
     , (2624935051,  14, True ) /* GravityStatus */
     , (2624935051,  19, True ) /* Attackable */
     , (2624935051,  22, True ) /* Inscribable */
     , (2624935051,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624935051,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624935051,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935051,   1,   33554769) /* Setup */
     , (2624935051,   3,  536870932) /* SoundTable */
     , (2624935051,   6,   67111919) /* PaletteBase */
     , (2624935051,   8,  100671332) /* Icon */
     , (2624935051,  22,  872415275) /* PhysicsEffectTable */
     , (2624935051,  50,  100671332) /* IconOverlay */
     , (2624935051, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2624935051, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2624935051, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935051,   1, 1343183200) /* Owner */
     , (2624935051,   2, 1343183200) /* Container */
     , (2624935051, 8000, 2624935051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624935051, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624935051, 0, 83886723, 83886723, 0)
     , (2624935051, 0, 83886721, 83886721, 1)
     , (2624935051, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624935051, 0, 16778611, 0);
