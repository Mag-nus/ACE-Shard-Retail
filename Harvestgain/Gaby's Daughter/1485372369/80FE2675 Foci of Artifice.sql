INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164139637, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164139637,   1,        128) /* ItemType - Misc */
     , (2164139637,   5,        400) /* EncumbranceVal */
     , (2164139637,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2164139637,  19,        500) /* Value */
     , (2164139637,  65,        101) /* Placement - Resting */
     , (2164139637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164139637, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164139637,   1, False) /* Stuck */
     , (2164139637,  11, True ) /* IgnoreCollisions */
     , (2164139637,  13, True ) /* Ethereal */
     , (2164139637,  14, True ) /* GravityStatus */
     , (2164139637,  19, True ) /* Attackable */
     , (2164139637,  22, True ) /* Inscribable */
     , (2164139637,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164139637,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164139637,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164139637,   1,   33554769) /* Setup */
     , (2164139637,   3,  536870932) /* SoundTable */
     , (2164139637,   6,   67111919) /* PaletteBase */
     , (2164139637,   8,  100671383) /* Icon */
     , (2164139637,  22,  872415275) /* PhysicsEffectTable */
     , (2164139637,  50,  100671383) /* IconOverlay */
     , (2164139637, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2164139637, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2164139637, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164139637,   1, 1343090574) /* Owner */
     , (2164139637,   2, 1343090574) /* Container */
     , (2164139637, 8000, 2164139637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164139637, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164139637, 0, 83886723, 83886723, 0)
     , (2164139637, 0, 83886721, 83886721, 1)
     , (2164139637, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164139637, 0, 16778611, 0);
