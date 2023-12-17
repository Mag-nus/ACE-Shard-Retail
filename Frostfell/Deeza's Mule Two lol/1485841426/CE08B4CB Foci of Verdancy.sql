INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3456677067, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3456677067,   1,        128) /* ItemType - Misc */
     , (3456677067,   5,        400) /* EncumbranceVal */
     , (3456677067,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3456677067,  19,        500) /* Value */
     , (3456677067,  65,        101) /* Placement - Resting */
     , (3456677067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3456677067, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3456677067,   1, False) /* Stuck */
     , (3456677067,  11, True ) /* IgnoreCollisions */
     , (3456677067,  13, True ) /* Ethereal */
     , (3456677067,  14, True ) /* GravityStatus */
     , (3456677067,  19, True ) /* Attackable */
     , (3456677067,  22, True ) /* Inscribable */
     , (3456677067,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3456677067,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3456677067,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3456677067,   1,   33554769) /* Setup */
     , (3456677067,   3,  536870932) /* SoundTable */
     , (3456677067,   6,   67111919) /* PaletteBase */
     , (3456677067,   8,  100671683) /* Icon */
     , (3456677067,  22,  872415275) /* PhysicsEffectTable */
     , (3456677067,  50,  100671683) /* IconOverlay */
     , (3456677067, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3456677067, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3456677067, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3456677067,   1, 1343196344) /* Owner */
     , (3456677067,   2, 1343196344) /* Container */
     , (3456677067, 8000, 3456677067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3456677067, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3456677067, 0, 83886723, 83886723, 0)
     , (3456677067, 0, 83886721, 83886721, 1)
     , (3456677067, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3456677067, 0, 16778611, 0);
