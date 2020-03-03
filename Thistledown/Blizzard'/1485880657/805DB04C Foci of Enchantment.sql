INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153623628, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153623628,   1,        128) /* ItemType - Misc */
     , (2153623628,   5,        400) /* EncumbranceVal */
     , (2153623628,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2153623628,  19,        500) /* Value */
     , (2153623628,  65,        101) /* Placement - Resting */
     , (2153623628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153623628, 9015,        103) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153623628,   1, False) /* Stuck */
     , (2153623628,  11, True ) /* IgnoreCollisions */
     , (2153623628,  13, True ) /* Ethereal */
     , (2153623628,  14, True ) /* GravityStatus */
     , (2153623628,  19, True ) /* Attackable */
     , (2153623628,  22, True ) /* Inscribable */
     , (2153623628,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153623628,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153623628,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153623628,   1,   33554769) /* Setup */
     , (2153623628,   3,  536870932) /* SoundTable */
     , (2153623628,   6,   67111919) /* PaletteBase */
     , (2153623628,   8,  100671612) /* Icon */
     , (2153623628,  22,  872415275) /* PhysicsEffectTable */
     , (2153623628,  50,  100671612) /* IconOverlay */
     , (2153623628, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2153623628, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2153623628, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153623628,   1, 1343079888) /* Owner */
     , (2153623628,   2, 1343079888) /* Container */
     , (2153623628, 8000, 2153623628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153623628, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153623628, 0, 83886723, 83886723, 0)
     , (2153623628, 0, 83886721, 83886721, 1)
     , (2153623628, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153623628, 0, 16778611, 0);
