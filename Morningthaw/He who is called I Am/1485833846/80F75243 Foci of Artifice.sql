INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163692099, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163692099,   1,        128) /* ItemType - Misc */
     , (2163692099,   5,        400) /* EncumbranceVal */
     , (2163692099,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2163692099,  19,        500) /* Value */
     , (2163692099,  65,        101) /* Placement - Resting */
     , (2163692099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163692099, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163692099,   1, False) /* Stuck */
     , (2163692099,  11, True ) /* IgnoreCollisions */
     , (2163692099,  13, True ) /* Ethereal */
     , (2163692099,  14, True ) /* GravityStatus */
     , (2163692099,  19, True ) /* Attackable */
     , (2163692099,  22, True ) /* Inscribable */
     , (2163692099,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163692099,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163692099,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163692099,   1,   33554769) /* Setup */
     , (2163692099,   3,  536870932) /* SoundTable */
     , (2163692099,   6,   67111919) /* PaletteBase */
     , (2163692099,   8,  100671383) /* Icon */
     , (2163692099,  22,  872415275) /* PhysicsEffectTable */
     , (2163692099,  50,  100671383) /* IconOverlay */
     , (2163692099, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2163692099, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2163692099, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163692099,   1, 1343082018) /* Owner */
     , (2163692099,   2, 1343082018) /* Container */
     , (2163692099, 8000, 2163692099) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163692099, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163692099, 0, 83886723, 83886723, 0)
     , (2163692099, 0, 83886721, 83886721, 1)
     , (2163692099, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163692099, 0, 16778611, 0);
