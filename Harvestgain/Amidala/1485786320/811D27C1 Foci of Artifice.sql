INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166171585, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166171585,   1,        128) /* ItemType - Misc */
     , (2166171585,   5,        400) /* EncumbranceVal */
     , (2166171585,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2166171585,  19,        500) /* Value */
     , (2166171585,  65,        101) /* Placement - Resting */
     , (2166171585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166171585, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166171585,   1, False) /* Stuck */
     , (2166171585,  11, True ) /* IgnoreCollisions */
     , (2166171585,  13, True ) /* Ethereal */
     , (2166171585,  14, True ) /* GravityStatus */
     , (2166171585,  19, True ) /* Attackable */
     , (2166171585,  22, True ) /* Inscribable */
     , (2166171585,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166171585,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166171585,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166171585,   1,   33554769) /* Setup */
     , (2166171585,   3,  536870932) /* SoundTable */
     , (2166171585,   6,   67111919) /* PaletteBase */
     , (2166171585,   8,  100671383) /* Icon */
     , (2166171585,  22,  872415275) /* PhysicsEffectTable */
     , (2166171585,  50,  100671383) /* IconOverlay */
     , (2166171585, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2166171585, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2166171585, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166171585,   1, 1342975195) /* Owner */
     , (2166171585,   2, 1342975195) /* Container */
     , (2166171585, 8000, 2166171585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166171585, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166171585, 0, 83886723, 83886723, 0)
     , (2166171585, 0, 83886721, 83886721, 1)
     , (2166171585, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166171585, 0, 16778611, 0);
