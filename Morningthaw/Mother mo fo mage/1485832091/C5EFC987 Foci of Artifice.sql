INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320826247, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320826247,   1,        128) /* ItemType - Misc */
     , (3320826247,   5,        400) /* EncumbranceVal */
     , (3320826247,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3320826247,  19,        500) /* Value */
     , (3320826247,  65,        101) /* Placement - Resting */
     , (3320826247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320826247, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320826247,   1, False) /* Stuck */
     , (3320826247,  11, True ) /* IgnoreCollisions */
     , (3320826247,  13, True ) /* Ethereal */
     , (3320826247,  14, True ) /* GravityStatus */
     , (3320826247,  19, True ) /* Attackable */
     , (3320826247,  22, True ) /* Inscribable */
     , (3320826247,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3320826247,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320826247,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320826247,   1,   33554769) /* Setup */
     , (3320826247,   3,  536870932) /* SoundTable */
     , (3320826247,   6,   67111919) /* PaletteBase */
     , (3320826247,   8,  100671383) /* Icon */
     , (3320826247,  22,  872415275) /* PhysicsEffectTable */
     , (3320826247,  50,  100671383) /* IconOverlay */
     , (3320826247, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3320826247, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3320826247, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320826247,   1, 1343005478) /* Owner */
     , (3320826247,   2, 1343005478) /* Container */
     , (3320826247, 8000, 3320826247) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3320826247, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3320826247, 0, 83886723, 83886723, 0)
     , (3320826247, 0, 83886721, 83886721, 1)
     , (3320826247, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3320826247, 0, 16778611, 0);
