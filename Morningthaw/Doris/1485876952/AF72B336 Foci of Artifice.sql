INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943529782, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943529782,   1,        128) /* ItemType - Misc */
     , (2943529782,   5,        400) /* EncumbranceVal */
     , (2943529782,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2943529782,  19,        500) /* Value */
     , (2943529782,  65,        101) /* Placement - Resting */
     , (2943529782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943529782, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943529782,   1, False) /* Stuck */
     , (2943529782,  11, True ) /* IgnoreCollisions */
     , (2943529782,  13, True ) /* Ethereal */
     , (2943529782,  14, True ) /* GravityStatus */
     , (2943529782,  19, True ) /* Attackable */
     , (2943529782,  22, True ) /* Inscribable */
     , (2943529782,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943529782,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943529782,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943529782,   1,   33554769) /* Setup */
     , (2943529782,   3,  536870932) /* SoundTable */
     , (2943529782,   6,   67111919) /* PaletteBase */
     , (2943529782,   8,  100671383) /* Icon */
     , (2943529782,  22,  872415275) /* PhysicsEffectTable */
     , (2943529782,  50,  100671383) /* IconOverlay */
     , (2943529782, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2943529782, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2943529782, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943529782,   1, 1342489183) /* Owner */
     , (2943529782,   2, 1342489183) /* Container */
     , (2943529782, 8000, 2943529782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943529782, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943529782, 0, 83886723, 83886723, 0)
     , (2943529782, 0, 83886721, 83886721, 1)
     , (2943529782, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943529782, 0, 16778611, 0);
