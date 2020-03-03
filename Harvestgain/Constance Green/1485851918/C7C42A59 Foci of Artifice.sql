INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351521881, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351521881,   1,        128) /* ItemType - Misc */
     , (3351521881,   5,        400) /* EncumbranceVal */
     , (3351521881,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3351521881,  19,        500) /* Value */
     , (3351521881,  65,        101) /* Placement - Resting */
     , (3351521881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351521881, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351521881,   1, False) /* Stuck */
     , (3351521881,  11, True ) /* IgnoreCollisions */
     , (3351521881,  13, True ) /* Ethereal */
     , (3351521881,  14, True ) /* GravityStatus */
     , (3351521881,  19, True ) /* Attackable */
     , (3351521881,  22, True ) /* Inscribable */
     , (3351521881,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351521881,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351521881,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521881,   1,   33554769) /* Setup */
     , (3351521881,   3,  536870932) /* SoundTable */
     , (3351521881,   6,   67111919) /* PaletteBase */
     , (3351521881,   8,  100671383) /* Icon */
     , (3351521881,  22,  872415275) /* PhysicsEffectTable */
     , (3351521881,  50,  100671383) /* IconOverlay */
     , (3351521881, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3351521881, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3351521881, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521881,   1, 1343172455) /* Owner */
     , (3351521881,   2, 1343172455) /* Container */
     , (3351521881, 8000, 3351521881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351521881, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351521881, 0, 83886723, 83886723, 0)
     , (3351521881, 0, 83886721, 83886721, 1)
     , (3351521881, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351521881, 0, 16778611, 0);
