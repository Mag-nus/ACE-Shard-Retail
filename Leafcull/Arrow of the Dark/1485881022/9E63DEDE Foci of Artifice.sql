INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345246, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345246,   1,        128) /* ItemType - Misc */
     , (2657345246,   5,        400) /* EncumbranceVal */
     , (2657345246,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2657345246,  19,        500) /* Value */
     , (2657345246,  65,        101) /* Placement - Resting */
     , (2657345246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657345246, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345246,   1, False) /* Stuck */
     , (2657345246,  11, True ) /* IgnoreCollisions */
     , (2657345246,  13, True ) /* Ethereal */
     , (2657345246,  14, True ) /* GravityStatus */
     , (2657345246,  19, True ) /* Attackable */
     , (2657345246,  22, True ) /* Inscribable */
     , (2657345246,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2657345246,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345246,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345246,   1,   33554769) /* Setup */
     , (2657345246,   3,  536870932) /* SoundTable */
     , (2657345246,   6,   67111919) /* PaletteBase */
     , (2657345246,   8,  100671383) /* Icon */
     , (2657345246,  22,  872415275) /* PhysicsEffectTable */
     , (2657345246,  50,  100671383) /* IconOverlay */
     , (2657345246, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2657345246, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2657345246, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345246,   1, 1342815056) /* Owner */
     , (2657345246,   2, 1342815056) /* Container */
     , (2657345246, 8000, 2657345246) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2657345246, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657345246, 0, 83886723, 83886723, 0)
     , (2657345246, 0, 83886721, 83886721, 1)
     , (2657345246, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657345246, 0, 16778611, 0);
