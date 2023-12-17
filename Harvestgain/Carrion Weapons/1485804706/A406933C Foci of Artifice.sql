INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2751894332, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2751894332,   1,        128) /* ItemType - Misc */
     , (2751894332,   5,        400) /* EncumbranceVal */
     , (2751894332,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2751894332,  19,        500) /* Value */
     , (2751894332,  65,        101) /* Placement - Resting */
     , (2751894332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2751894332, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2751894332,   1, False) /* Stuck */
     , (2751894332,  11, True ) /* IgnoreCollisions */
     , (2751894332,  13, True ) /* Ethereal */
     , (2751894332,  14, True ) /* GravityStatus */
     , (2751894332,  19, True ) /* Attackable */
     , (2751894332,  22, True ) /* Inscribable */
     , (2751894332,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2751894332,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2751894332,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2751894332,   1,   33554769) /* Setup */
     , (2751894332,   3,  536870932) /* SoundTable */
     , (2751894332,   6,   67111919) /* PaletteBase */
     , (2751894332,   8,  100671383) /* Icon */
     , (2751894332,  22,  872415275) /* PhysicsEffectTable */
     , (2751894332,  50,  100671383) /* IconOverlay */
     , (2751894332, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2751894332, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2751894332, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2751894332,   1, 1343350477) /* Owner */
     , (2751894332,   2, 1343350477) /* Container */
     , (2751894332, 8000, 2751894332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2751894332, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2751894332, 0, 83886723, 83886723, 0)
     , (2751894332, 0, 83886721, 83886721, 1)
     , (2751894332, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2751894332, 0, 16778611, 0);
