INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2919665089, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2919665089,   1,        128) /* ItemType - Misc */
     , (2919665089,   5,        400) /* EncumbranceVal */
     , (2919665089,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2919665089,  19,        500) /* Value */
     , (2919665089,  65,        101) /* Placement - Resting */
     , (2919665089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2919665089, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2919665089,   1, False) /* Stuck */
     , (2919665089,  11, True ) /* IgnoreCollisions */
     , (2919665089,  13, True ) /* Ethereal */
     , (2919665089,  14, True ) /* GravityStatus */
     , (2919665089,  19, True ) /* Attackable */
     , (2919665089,  22, True ) /* Inscribable */
     , (2919665089,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2919665089,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2919665089,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2919665089,   1,   33554769) /* Setup */
     , (2919665089,   3,  536870932) /* SoundTable */
     , (2919665089,   6,   67111919) /* PaletteBase */
     , (2919665089,   8,  100671383) /* Icon */
     , (2919665089,  22,  872415275) /* PhysicsEffectTable */
     , (2919665089,  50,  100671383) /* IconOverlay */
     , (2919665089, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2919665089, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2919665089, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2919665089,   1, 1343206653) /* Owner */
     , (2919665089,   2, 1343206653) /* Container */
     , (2919665089, 8000, 2919665089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2919665089, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2919665089, 0, 83886723, 83886723, 0)
     , (2919665089, 0, 83886721, 83886721, 1)
     , (2919665089, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2919665089, 0, 16778611, 0);
