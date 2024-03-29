INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151755003, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151755003,   1,        128) /* ItemType - Misc */
     , (2151755003,   5,        400) /* EncumbranceVal */
     , (2151755003,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2151755003,  19,        500) /* Value */
     , (2151755003,  65,        101) /* Placement - Resting */
     , (2151755003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151755003, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151755003,   1, False) /* Stuck */
     , (2151755003,  11, True ) /* IgnoreCollisions */
     , (2151755003,  13, True ) /* Ethereal */
     , (2151755003,  14, True ) /* GravityStatus */
     , (2151755003,  19, True ) /* Attackable */
     , (2151755003,  22, True ) /* Inscribable */
     , (2151755003,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151755003,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151755003,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151755003,   1,   33554769) /* Setup */
     , (2151755003,   3,  536870932) /* SoundTable */
     , (2151755003,   6,   67111919) /* PaletteBase */
     , (2151755003,   8,  100671383) /* Icon */
     , (2151755003,  22,  872415275) /* PhysicsEffectTable */
     , (2151755003,  50,  100671383) /* IconOverlay */
     , (2151755003, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2151755003, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2151755003, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151755003,   1, 1343218054) /* Owner */
     , (2151755003,   2, 1343218054) /* Container */
     , (2151755003, 8000, 2151755003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151755003, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151755003, 0, 83886723, 83886723, 0)
     , (2151755003, 0, 83886721, 83886721, 1)
     , (2151755003, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151755003, 0, 16778611, 0);
