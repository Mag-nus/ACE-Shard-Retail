INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015305086, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015305086,   1,        128) /* ItemType - Misc */
     , (3015305086,   5,        400) /* EncumbranceVal */
     , (3015305086,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3015305086,  19,        500) /* Value */
     , (3015305086,  65,        101) /* Placement - Resting */
     , (3015305086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015305086, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015305086,   1, False) /* Stuck */
     , (3015305086,  11, True ) /* IgnoreCollisions */
     , (3015305086,  13, True ) /* Ethereal */
     , (3015305086,  14, True ) /* GravityStatus */
     , (3015305086,  19, True ) /* Attackable */
     , (3015305086,  22, True ) /* Inscribable */
     , (3015305086,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015305086,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015305086,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015305086,   1,   33554769) /* Setup */
     , (3015305086,   3,  536870932) /* SoundTable */
     , (3015305086,   6,   67111919) /* PaletteBase */
     , (3015305086,   8,  100671612) /* Icon */
     , (3015305086,  22,  872415275) /* PhysicsEffectTable */
     , (3015305086,  50,  100671612) /* IconOverlay */
     , (3015305086, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3015305086, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3015305086, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015305086,   1, 1343403801) /* Owner */
     , (3015305086,   2, 1343403801) /* Container */
     , (3015305086, 8000, 3015305086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3015305086, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015305086, 0, 83886723, 83886723, 0)
     , (3015305086, 0, 83886721, 83886721, 1)
     , (3015305086, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015305086, 0, 16778611, 0);
