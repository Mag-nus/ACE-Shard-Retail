INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875797, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875797,   1,        128) /* ItemType - Misc */
     , (2368875797,   5,        400) /* EncumbranceVal */
     , (2368875797,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2368875797,  19,        500) /* Value */
     , (2368875797,  65,        101) /* Placement - Resting */
     , (2368875797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875797, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875797,   1, False) /* Stuck */
     , (2368875797,  11, True ) /* IgnoreCollisions */
     , (2368875797,  13, True ) /* Ethereal */
     , (2368875797,  14, True ) /* GravityStatus */
     , (2368875797,  19, True ) /* Attackable */
     , (2368875797,  22, True ) /* Inscribable */
     , (2368875797,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875797,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875797,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875797,   1,   33554769) /* Setup */
     , (2368875797,   3,  536870932) /* SoundTable */
     , (2368875797,   6,   67111919) /* PaletteBase */
     , (2368875797,   8,  100671383) /* Icon */
     , (2368875797,  22,  872415275) /* PhysicsEffectTable */
     , (2368875797,  50,  100671383) /* IconOverlay */
     , (2368875797, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2368875797, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2368875797, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875797,   1, 1342907840) /* Owner */
     , (2368875797,   2, 1342907840) /* Container */
     , (2368875797, 8000, 2368875797) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368875797, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875797, 0, 83886723, 83886723, 0)
     , (2368875797, 0, 83886721, 83886721, 1)
     , (2368875797, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875797, 0, 16778611, 0);
