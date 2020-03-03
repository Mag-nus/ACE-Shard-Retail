INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2327283812, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2327283812,   1,        128) /* ItemType - Misc */
     , (2327283812,   5,        400) /* EncumbranceVal */
     , (2327283812,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2327283812,  19,        500) /* Value */
     , (2327283812,  65,        101) /* Placement - Resting */
     , (2327283812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2327283812, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2327283812,   1, False) /* Stuck */
     , (2327283812,  11, True ) /* IgnoreCollisions */
     , (2327283812,  13, True ) /* Ethereal */
     , (2327283812,  14, True ) /* GravityStatus */
     , (2327283812,  19, True ) /* Attackable */
     , (2327283812,  22, True ) /* Inscribable */
     , (2327283812,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2327283812,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2327283812,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2327283812,   1,   33554769) /* Setup */
     , (2327283812,   3,  536870932) /* SoundTable */
     , (2327283812,   6,   67111919) /* PaletteBase */
     , (2327283812,   8,  100671683) /* Icon */
     , (2327283812,  22,  872415275) /* PhysicsEffectTable */
     , (2327283812,  50,  100671683) /* IconOverlay */
     , (2327283812, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2327283812, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2327283812, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2327283812,   1, 1343173241) /* Owner */
     , (2327283812,   2, 1343173241) /* Container */
     , (2327283812, 8000, 2327283812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2327283812, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2327283812, 0, 83886723, 83886723, 0)
     , (2327283812, 0, 83886721, 83886721, 1)
     , (2327283812, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2327283812, 0, 16778611, 0);
