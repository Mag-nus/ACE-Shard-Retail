INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149227302, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149227302,   1,        128) /* ItemType - Misc */
     , (2149227302,   5,        400) /* EncumbranceVal */
     , (2149227302,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149227302,  19,        500) /* Value */
     , (2149227302,  65,        101) /* Placement - Resting */
     , (2149227302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149227302, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149227302,   1, False) /* Stuck */
     , (2149227302,  11, True ) /* IgnoreCollisions */
     , (2149227302,  13, True ) /* Ethereal */
     , (2149227302,  14, True ) /* GravityStatus */
     , (2149227302,  19, True ) /* Attackable */
     , (2149227302,  22, True ) /* Inscribable */
     , (2149227302,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149227302,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149227302,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149227302,   1,   33554769) /* Setup */
     , (2149227302,   3,  536870932) /* SoundTable */
     , (2149227302,   6,   67111919) /* PaletteBase */
     , (2149227302,   8,  100671612) /* Icon */
     , (2149227302,  22,  872415275) /* PhysicsEffectTable */
     , (2149227302,  50,  100671612) /* IconOverlay */
     , (2149227302, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2149227302, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2149227302, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149227302,   1, 1343224440) /* Owner */
     , (2149227302,   2, 1343224440) /* Container */
     , (2149227302, 8000, 2149227302) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149227302, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149227302, 0, 83886723, 83886723, 0)
     , (2149227302, 0, 83886721, 83886721, 1)
     , (2149227302, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149227302, 0, 16778611, 0);
