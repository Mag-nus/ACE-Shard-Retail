INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320659616, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320659616,   1,        128) /* ItemType - Misc */
     , (3320659616,   5,        400) /* EncumbranceVal */
     , (3320659616,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3320659616,  19,        500) /* Value */
     , (3320659616,  65,        101) /* Placement - Resting */
     , (3320659616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320659616, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320659616,   1, False) /* Stuck */
     , (3320659616,  11, True ) /* IgnoreCollisions */
     , (3320659616,  13, True ) /* Ethereal */
     , (3320659616,  14, True ) /* GravityStatus */
     , (3320659616,  19, True ) /* Attackable */
     , (3320659616,  22, True ) /* Inscribable */
     , (3320659616,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3320659616,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320659616,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320659616,   1,   33554769) /* Setup */
     , (3320659616,   3,  536870932) /* SoundTable */
     , (3320659616,   6,   67111919) /* PaletteBase */
     , (3320659616,   8,  100671383) /* Icon */
     , (3320659616,  22,  872415275) /* PhysicsEffectTable */
     , (3320659616,  50,  100671383) /* IconOverlay */
     , (3320659616, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3320659616, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3320659616, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320659616,   1, 1342727958) /* Owner */
     , (3320659616,   2, 1342727958) /* Container */
     , (3320659616, 8000, 3320659616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3320659616, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3320659616, 0, 83886723, 83886723, 0)
     , (3320659616, 0, 83886721, 83886721, 1)
     , (3320659616, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3320659616, 0, 16778611, 0);
