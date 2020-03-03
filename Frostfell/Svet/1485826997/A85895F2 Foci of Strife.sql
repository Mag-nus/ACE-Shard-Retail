INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2824377842, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2824377842,   1,        128) /* ItemType - Misc */
     , (2824377842,   5,        400) /* EncumbranceVal */
     , (2824377842,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2824377842,  19,        500) /* Value */
     , (2824377842,  65,        101) /* Placement - Resting */
     , (2824377842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2824377842, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2824377842,   1, False) /* Stuck */
     , (2824377842,  11, True ) /* IgnoreCollisions */
     , (2824377842,  13, True ) /* Ethereal */
     , (2824377842,  14, True ) /* GravityStatus */
     , (2824377842,  19, True ) /* Attackable */
     , (2824377842,  22, True ) /* Inscribable */
     , (2824377842,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2824377842,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2824377842,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2824377842,   1,   33554769) /* Setup */
     , (2824377842,   3,  536870932) /* SoundTable */
     , (2824377842,   6,   67111919) /* PaletteBase */
     , (2824377842,   8,  100671332) /* Icon */
     , (2824377842,  22,  872415275) /* PhysicsEffectTable */
     , (2824377842,  50,  100671332) /* IconOverlay */
     , (2824377842, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2824377842, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2824377842, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2824377842,   1, 1343466570) /* Owner */
     , (2824377842,   2, 1343466570) /* Container */
     , (2824377842, 8000, 2824377842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2824377842, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2824377842, 0, 83886723, 83886723, 0)
     , (2824377842, 0, 83886721, 83886721, 1)
     , (2824377842, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2824377842, 0, 16778611, 0);
