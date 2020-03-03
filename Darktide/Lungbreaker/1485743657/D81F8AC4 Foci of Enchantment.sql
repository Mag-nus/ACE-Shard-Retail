INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945796, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945796,   1,        128) /* ItemType - Misc */
     , (3625945796,   5,        400) /* EncumbranceVal */
     , (3625945796,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3625945796,  19,        500) /* Value */
     , (3625945796,  65,        101) /* Placement - Resting */
     , (3625945796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945796, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945796,   1, False) /* Stuck */
     , (3625945796,  11, True ) /* IgnoreCollisions */
     , (3625945796,  13, True ) /* Ethereal */
     , (3625945796,  14, True ) /* GravityStatus */
     , (3625945796,  19, True ) /* Attackable */
     , (3625945796,  22, True ) /* Inscribable */
     , (3625945796,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625945796,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945796,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945796,   1,   33554769) /* Setup */
     , (3625945796,   3,  536870932) /* SoundTable */
     , (3625945796,   6,   67111919) /* PaletteBase */
     , (3625945796,   8,  100671612) /* Icon */
     , (3625945796,  22,  872415275) /* PhysicsEffectTable */
     , (3625945796,  50,  100671612) /* IconOverlay */
     , (3625945796, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3625945796, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3625945796, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945796,   1, 1343921309) /* Owner */
     , (3625945796,   2, 1343921309) /* Container */
     , (3625945796, 8000, 3625945796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625945796, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625945796, 0, 83886723, 83886723, 0)
     , (3625945796, 0, 83886721, 83886721, 1)
     , (3625945796, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625945796, 0, 16778611, 0);
