INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3487771384, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3487771384,   1,        128) /* ItemType - Misc */
     , (3487771384,   5,        400) /* EncumbranceVal */
     , (3487771384,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3487771384,  19,        500) /* Value */
     , (3487771384,  65,        101) /* Placement - Resting */
     , (3487771384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3487771384, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3487771384,   1, False) /* Stuck */
     , (3487771384,  11, True ) /* IgnoreCollisions */
     , (3487771384,  13, True ) /* Ethereal */
     , (3487771384,  14, True ) /* GravityStatus */
     , (3487771384,  19, True ) /* Attackable */
     , (3487771384,  22, True ) /* Inscribable */
     , (3487771384,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3487771384,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3487771384,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3487771384,   1,   33554769) /* Setup */
     , (3487771384,   3,  536870932) /* SoundTable */
     , (3487771384,   6,   67111919) /* PaletteBase */
     , (3487771384,   8,  100671683) /* Icon */
     , (3487771384,  22,  872415275) /* PhysicsEffectTable */
     , (3487771384,  50,  100671683) /* IconOverlay */
     , (3487771384, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3487771384, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3487771384, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3487771384,   1, 1343487988) /* Owner */
     , (3487771384,   2, 1343487988) /* Container */
     , (3487771384, 8000, 3487771384) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3487771384, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3487771384, 0, 83886723, 83886723, 0)
     , (3487771384, 0, 83886721, 83886721, 1)
     , (3487771384, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3487771384, 0, 16778611, 0);
