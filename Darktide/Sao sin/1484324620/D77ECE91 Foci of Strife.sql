INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615411857, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615411857,   1,        128) /* ItemType - Misc */
     , (3615411857,   5,        400) /* EncumbranceVal */
     , (3615411857,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3615411857,  19,        500) /* Value */
     , (3615411857,  65,        101) /* Placement - Resting */
     , (3615411857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3615411857, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615411857,   1, False) /* Stuck */
     , (3615411857,  11, True ) /* IgnoreCollisions */
     , (3615411857,  13, True ) /* Ethereal */
     , (3615411857,  14, True ) /* GravityStatus */
     , (3615411857,  19, True ) /* Attackable */
     , (3615411857,  22, True ) /* Inscribable */
     , (3615411857,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3615411857,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615411857,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411857,   1,   33554769) /* Setup */
     , (3615411857,   3,  536870932) /* SoundTable */
     , (3615411857,   6,   67111919) /* PaletteBase */
     , (3615411857,   8,  100671332) /* Icon */
     , (3615411857,  22,  872415275) /* PhysicsEffectTable */
     , (3615411857,  50,  100671332) /* IconOverlay */
     , (3615411857, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3615411857, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3615411857, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411857,   1, 1344020399) /* Owner */
     , (3615411857,   2, 1344020399) /* Container */
     , (3615411857, 8000, 3615411857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3615411857, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3615411857, 0, 83886723, 83886723, 0)
     , (3615411857, 0, 83886721, 83886721, 1)
     , (3615411857, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3615411857, 0, 16778611, 0);
