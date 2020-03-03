INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248097305, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248097305,   1,        128) /* ItemType - Misc */
     , (2248097305,   5,        400) /* EncumbranceVal */
     , (2248097305,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2248097305,  19,        500) /* Value */
     , (2248097305,  65,        101) /* Placement - Resting */
     , (2248097305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248097305, 9015,        105) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248097305,   1, False) /* Stuck */
     , (2248097305,  11, True ) /* IgnoreCollisions */
     , (2248097305,  13, True ) /* Ethereal */
     , (2248097305,  14, True ) /* GravityStatus */
     , (2248097305,  19, True ) /* Attackable */
     , (2248097305,  22, True ) /* Inscribable */
     , (2248097305,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248097305,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248097305,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097305,   1,   33554769) /* Setup */
     , (2248097305,   3,  536870932) /* SoundTable */
     , (2248097305,   6,   67111919) /* PaletteBase */
     , (2248097305,   8,  100671612) /* Icon */
     , (2248097305,  22,  872415275) /* PhysicsEffectTable */
     , (2248097305,  50,  100671612) /* IconOverlay */
     , (2248097305, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2248097305, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2248097305, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097305,   1, 1343006169) /* Owner */
     , (2248097305,   2, 1343006169) /* Container */
     , (2248097305, 8000, 2248097305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248097305, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248097305, 0, 83886723, 83886723, 0)
     , (2248097305, 0, 83886721, 83886721, 1)
     , (2248097305, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248097305, 0, 16778611, 0);
