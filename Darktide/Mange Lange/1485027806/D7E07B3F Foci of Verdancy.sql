INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813055, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813055,   1,        128) /* ItemType - Misc */
     , (3621813055,   5,        400) /* EncumbranceVal */
     , (3621813055,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3621813055,  19,        500) /* Value */
     , (3621813055,  65,        101) /* Placement - Resting */
     , (3621813055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813055, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813055,   1, False) /* Stuck */
     , (3621813055,  11, True ) /* IgnoreCollisions */
     , (3621813055,  13, True ) /* Ethereal */
     , (3621813055,  14, True ) /* GravityStatus */
     , (3621813055,  19, True ) /* Attackable */
     , (3621813055,  22, True ) /* Inscribable */
     , (3621813055,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621813055,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813055,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813055,   1,   33554769) /* Setup */
     , (3621813055,   3,  536870932) /* SoundTable */
     , (3621813055,   6,   67111919) /* PaletteBase */
     , (3621813055,   8,  100671683) /* Icon */
     , (3621813055,  22,  872415275) /* PhysicsEffectTable */
     , (3621813055,  50,  100671683) /* IconOverlay */
     , (3621813055, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3621813055, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3621813055, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813055,   1, 1343670165) /* Owner */
     , (3621813055,   2, 1343670165) /* Container */
     , (3621813055, 8000, 3621813055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621813055, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621813055, 0, 83886723, 83886723, 0)
     , (3621813055, 0, 83886721, 83886721, 1)
     , (3621813055, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621813055, 0, 16778611, 0);
