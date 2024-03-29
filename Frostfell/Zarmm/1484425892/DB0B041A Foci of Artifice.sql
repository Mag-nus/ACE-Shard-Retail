INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674932250, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674932250,   1,        128) /* ItemType - Misc */
     , (3674932250,   5,        400) /* EncumbranceVal */
     , (3674932250,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3674932250,  19,        500) /* Value */
     , (3674932250,  65,        101) /* Placement - Resting */
     , (3674932250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674932250, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674932250,   1, False) /* Stuck */
     , (3674932250,  11, True ) /* IgnoreCollisions */
     , (3674932250,  13, True ) /* Ethereal */
     , (3674932250,  14, True ) /* GravityStatus */
     , (3674932250,  19, True ) /* Attackable */
     , (3674932250,  22, True ) /* Inscribable */
     , (3674932250,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3674932250,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674932250,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674932250,   1,   33554769) /* Setup */
     , (3674932250,   3,  536870932) /* SoundTable */
     , (3674932250,   6,   67111919) /* PaletteBase */
     , (3674932250,   8,  100671383) /* Icon */
     , (3674932250,  22,  872415275) /* PhysicsEffectTable */
     , (3674932250,  50,  100671383) /* IconOverlay */
     , (3674932250, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3674932250, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3674932250, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674932250,   1, 1343493342) /* Owner */
     , (3674932250,   2, 1343493342) /* Container */
     , (3674932250, 8000, 3674932250) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3674932250, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3674932250, 0, 83886723, 83886723, 0)
     , (3674932250, 0, 83886721, 83886721, 1)
     , (3674932250, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3674932250, 0, 16778611, 0);
