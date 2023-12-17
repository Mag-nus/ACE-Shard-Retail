INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820458, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820458,   1,        128) /* ItemType - Misc */
     , (3709820458,   5,        400) /* EncumbranceVal */
     , (3709820458,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3709820458,  19,        500) /* Value */
     , (3709820458,  65,        101) /* Placement - Resting */
     , (3709820458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820458, 9015,        104) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820458,   1, False) /* Stuck */
     , (3709820458,  11, True ) /* IgnoreCollisions */
     , (3709820458,  13, True ) /* Ethereal */
     , (3709820458,  14, True ) /* GravityStatus */
     , (3709820458,  19, True ) /* Attackable */
     , (3709820458,  22, True ) /* Inscribable */
     , (3709820458,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820458,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820458,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820458,   1,   33554769) /* Setup */
     , (3709820458,   3,  536870932) /* SoundTable */
     , (3709820458,   6,   67111919) /* PaletteBase */
     , (3709820458,   8,  100671383) /* Icon */
     , (3709820458,  22,  872415275) /* PhysicsEffectTable */
     , (3709820458,  50,  100671383) /* IconOverlay */
     , (3709820458, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3709820458, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3709820458, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820458,   1, 1343290911) /* Owner */
     , (3709820458,   2, 1343290911) /* Container */
     , (3709820458, 8000, 3709820458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709820458, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820458, 0, 83886723, 83886723, 0)
     , (3709820458, 0, 83886721, 83886721, 1)
     , (3709820458, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820458, 0, 16778611, 0);
