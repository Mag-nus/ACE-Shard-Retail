INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094855, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094855,   1,        128) /* ItemType - Misc */
     , (3612094855,   5,        400) /* EncumbranceVal */
     , (3612094855,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3612094855,  19,        500) /* Value */
     , (3612094855,  65,        101) /* Placement - Resting */
     , (3612094855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094855, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094855,   1, False) /* Stuck */
     , (3612094855,  11, True ) /* IgnoreCollisions */
     , (3612094855,  13, True ) /* Ethereal */
     , (3612094855,  14, True ) /* GravityStatus */
     , (3612094855,  19, True ) /* Attackable */
     , (3612094855,  22, True ) /* Inscribable */
     , (3612094855,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094855,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094855,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094855,   1,   33554769) /* Setup */
     , (3612094855,   3,  536870932) /* SoundTable */
     , (3612094855,   6,   67111919) /* PaletteBase */
     , (3612094855,   8,  100671383) /* Icon */
     , (3612094855,  22,  872415275) /* PhysicsEffectTable */
     , (3612094855,  50,  100671383) /* IconOverlay */
     , (3612094855, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3612094855, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3612094855, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094855,   1, 1343415658) /* Owner */
     , (3612094855,   2, 1343415658) /* Container */
     , (3612094855, 8000, 3612094855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3612094855, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094855, 0, 83886723, 83886723, 0)
     , (3612094855, 0, 83886721, 83886721, 1)
     , (3612094855, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094855, 0, 16778611, 0);
