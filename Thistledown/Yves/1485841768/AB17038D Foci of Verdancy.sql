INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870412173, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870412173,   1,        128) /* ItemType - Misc */
     , (2870412173,   5,        400) /* EncumbranceVal */
     , (2870412173,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2870412173,  19,        500) /* Value */
     , (2870412173,  65,        101) /* Placement - Resting */
     , (2870412173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870412173, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870412173,   1, False) /* Stuck */
     , (2870412173,  11, True ) /* IgnoreCollisions */
     , (2870412173,  13, True ) /* Ethereal */
     , (2870412173,  14, True ) /* GravityStatus */
     , (2870412173,  19, True ) /* Attackable */
     , (2870412173,  22, True ) /* Inscribable */
     , (2870412173,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870412173,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870412173,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412173,   1,   33554769) /* Setup */
     , (2870412173,   3,  536870932) /* SoundTable */
     , (2870412173,   6,   67111919) /* PaletteBase */
     , (2870412173,   8,  100671683) /* Icon */
     , (2870412173,  22,  872415275) /* PhysicsEffectTable */
     , (2870412173,  50,  100671683) /* IconOverlay */
     , (2870412173, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2870412173, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2870412173, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412173,   1, 1342920632) /* Owner */
     , (2870412173,   2, 1342920632) /* Container */
     , (2870412173, 8000, 2870412173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870412173, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870412173, 0, 83886723, 83886723, 0)
     , (2870412173, 0, 83886721, 83886721, 1)
     , (2870412173, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870412173, 0, 16778611, 0);
