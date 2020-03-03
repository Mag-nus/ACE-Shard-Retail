INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507675005, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507675005,   1,        128) /* ItemType - Misc */
     , (2507675005,   5,        400) /* EncumbranceVal */
     , (2507675005,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2507675005,  19,        500) /* Value */
     , (2507675005,  65,        101) /* Placement - Resting */
     , (2507675005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507675005, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507675005,   1, False) /* Stuck */
     , (2507675005,  11, True ) /* IgnoreCollisions */
     , (2507675005,  13, True ) /* Ethereal */
     , (2507675005,  14, True ) /* GravityStatus */
     , (2507675005,  19, True ) /* Attackable */
     , (2507675005,  22, True ) /* Inscribable */
     , (2507675005,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2507675005,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507675005,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507675005,   1,   33554769) /* Setup */
     , (2507675005,   3,  536870932) /* SoundTable */
     , (2507675005,   6,   67111919) /* PaletteBase */
     , (2507675005,   8,  100671612) /* Icon */
     , (2507675005,  22,  872415275) /* PhysicsEffectTable */
     , (2507675005,  50,  100671612) /* IconOverlay */
     , (2507675005, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2507675005, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2507675005, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507675005,   1, 1343084956) /* Owner */
     , (2507675005,   2, 1343084956) /* Container */
     , (2507675005, 8000, 2507675005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2507675005, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2507675005, 0, 83886723, 83886723, 0)
     , (2507675005, 0, 83886721, 83886721, 1)
     , (2507675005, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2507675005, 0, 16778611, 0);
