INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765610, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765610,   1,        128) /* ItemType - Misc */
     , (2779765610,   5,        400) /* EncumbranceVal */
     , (2779765610,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2779765610,  19,        500) /* Value */
     , (2779765610,  65,        101) /* Placement - Resting */
     , (2779765610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765610, 9015,        107) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765610,   1, False) /* Stuck */
     , (2779765610,  11, True ) /* IgnoreCollisions */
     , (2779765610,  13, True ) /* Ethereal */
     , (2779765610,  14, True ) /* GravityStatus */
     , (2779765610,  19, True ) /* Attackable */
     , (2779765610,  22, True ) /* Inscribable */
     , (2779765610,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765610,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765610,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765610,   1,   33554769) /* Setup */
     , (2779765610,   3,  536870932) /* SoundTable */
     , (2779765610,   6,   67111919) /* PaletteBase */
     , (2779765610,   8,  100671383) /* Icon */
     , (2779765610,  22,  872415275) /* PhysicsEffectTable */
     , (2779765610,  50,  100671383) /* IconOverlay */
     , (2779765610, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2779765610, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2779765610, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765610,   1, 1342321228) /* Owner */
     , (2779765610,   2, 1342321228) /* Container */
     , (2779765610, 8000, 2779765610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779765610, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765610, 0, 83886723, 83886723, 0)
     , (2779765610, 0, 83886721, 83886721, 1)
     , (2779765610, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765610, 0, 16778611, 0);
