INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771262197, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771262197,   1,        128) /* ItemType - Misc */
     , (2771262197,   5,        400) /* EncumbranceVal */
     , (2771262197,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2771262197,  19,        500) /* Value */
     , (2771262197,  65,        101) /* Placement - Resting */
     , (2771262197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771262197, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771262197,   1, False) /* Stuck */
     , (2771262197,  11, True ) /* IgnoreCollisions */
     , (2771262197,  13, True ) /* Ethereal */
     , (2771262197,  14, True ) /* GravityStatus */
     , (2771262197,  19, True ) /* Attackable */
     , (2771262197,  22, True ) /* Inscribable */
     , (2771262197,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771262197,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771262197,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771262197,   1,   33554769) /* Setup */
     , (2771262197,   3,  536870932) /* SoundTable */
     , (2771262197,   6,   67111919) /* PaletteBase */
     , (2771262197,   8,  100671383) /* Icon */
     , (2771262197,  22,  872415275) /* PhysicsEffectTable */
     , (2771262197,  50,  100671383) /* IconOverlay */
     , (2771262197, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2771262197, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2771262197, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771262197,   1, 1342726055) /* Owner */
     , (2771262197,   2, 1342726055) /* Container */
     , (2771262197, 8000, 2771262197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771262197, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771262197, 0, 83886723, 83886723, 0)
     , (2771262197, 0, 83886721, 83886721, 1)
     , (2771262197, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771262197, 0, 16778611, 0);
