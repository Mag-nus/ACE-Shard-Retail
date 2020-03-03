INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3016881131, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3016881131,   1,        128) /* ItemType - Misc */
     , (3016881131,   5,        400) /* EncumbranceVal */
     , (3016881131,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3016881131,  19,        500) /* Value */
     , (3016881131,  65,        101) /* Placement - Resting */
     , (3016881131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3016881131, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3016881131,   1, False) /* Stuck */
     , (3016881131,  11, True ) /* IgnoreCollisions */
     , (3016881131,  13, True ) /* Ethereal */
     , (3016881131,  14, True ) /* GravityStatus */
     , (3016881131,  19, True ) /* Attackable */
     , (3016881131,  22, True ) /* Inscribable */
     , (3016881131,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3016881131,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3016881131,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3016881131,   1,   33554769) /* Setup */
     , (3016881131,   3,  536870932) /* SoundTable */
     , (3016881131,   6,   67111919) /* PaletteBase */
     , (3016881131,   8,  100671383) /* Icon */
     , (3016881131,  22,  872415275) /* PhysicsEffectTable */
     , (3016881131,  50,  100671383) /* IconOverlay */
     , (3016881131, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3016881131, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3016881131, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3016881131,   1, 1342992102) /* Owner */
     , (3016881131,   2, 1342992102) /* Container */
     , (3016881131, 8000, 3016881131) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3016881131, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3016881131, 0, 83886723, 83886723, 0)
     , (3016881131, 0, 83886721, 83886721, 1)
     , (3016881131, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3016881131, 0, 16778611, 0);
