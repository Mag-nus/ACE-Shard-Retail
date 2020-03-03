INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045728025, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045728025,   1,        128) /* ItemType - Misc */
     , (3045728025,   5,        400) /* EncumbranceVal */
     , (3045728025,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3045728025,  19,        500) /* Value */
     , (3045728025,  65,        101) /* Placement - Resting */
     , (3045728025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045728025, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045728025,   1, False) /* Stuck */
     , (3045728025,  11, True ) /* IgnoreCollisions */
     , (3045728025,  13, True ) /* Ethereal */
     , (3045728025,  14, True ) /* GravityStatus */
     , (3045728025,  19, True ) /* Attackable */
     , (3045728025,  22, True ) /* Inscribable */
     , (3045728025,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045728025,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045728025,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045728025,   1,   33554769) /* Setup */
     , (3045728025,   3,  536870932) /* SoundTable */
     , (3045728025,   6,   67111919) /* PaletteBase */
     , (3045728025,   8,  100671383) /* Icon */
     , (3045728025,  22,  872415275) /* PhysicsEffectTable */
     , (3045728025,  50,  100671383) /* IconOverlay */
     , (3045728025, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3045728025, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3045728025, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045728025,   1, 1343402437) /* Owner */
     , (3045728025,   2, 1343402437) /* Container */
     , (3045728025, 8000, 3045728025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3045728025, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045728025, 0, 83886723, 83886723, 0)
     , (3045728025, 0, 83886721, 83886721, 1)
     , (3045728025, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045728025, 0, 16778611, 0);
