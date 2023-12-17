INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694536371, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694536371,   1,        128) /* ItemType - Misc */
     , (3694536371,   5,        400) /* EncumbranceVal */
     , (3694536371,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3694536371,  19,        500) /* Value */
     , (3694536371,  65,        101) /* Placement - Resting */
     , (3694536371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694536371, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694536371,   1, False) /* Stuck */
     , (3694536371,  11, True ) /* IgnoreCollisions */
     , (3694536371,  13, True ) /* Ethereal */
     , (3694536371,  14, True ) /* GravityStatus */
     , (3694536371,  19, True ) /* Attackable */
     , (3694536371,  22, True ) /* Inscribable */
     , (3694536371,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694536371,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694536371,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694536371,   1,   33554769) /* Setup */
     , (3694536371,   3,  536870932) /* SoundTable */
     , (3694536371,   6,   67111919) /* PaletteBase */
     , (3694536371,   8,  100671332) /* Icon */
     , (3694536371,  22,  872415275) /* PhysicsEffectTable */
     , (3694536371,  50,  100671332) /* IconOverlay */
     , (3694536371, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3694536371, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3694536371, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694536371,   1, 1343494006) /* Owner */
     , (3694536371,   2, 1343494006) /* Container */
     , (3694536371, 8000, 3694536371) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3694536371, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694536371, 0, 83886723, 83886723, 0)
     , (3694536371, 0, 83886721, 83886721, 1)
     , (3694536371, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694536371, 0, 16778611, 0);
