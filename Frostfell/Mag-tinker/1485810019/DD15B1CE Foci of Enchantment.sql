INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709186510, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709186510,   1,        128) /* ItemType - Misc */
     , (3709186510,   5,        400) /* EncumbranceVal */
     , (3709186510,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3709186510,  19,        500) /* Value */
     , (3709186510,  65,        101) /* Placement - Resting */
     , (3709186510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709186510, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709186510,   1, False) /* Stuck */
     , (3709186510,  11, True ) /* IgnoreCollisions */
     , (3709186510,  13, True ) /* Ethereal */
     , (3709186510,  14, True ) /* GravityStatus */
     , (3709186510,  19, True ) /* Attackable */
     , (3709186510,  22, True ) /* Inscribable */
     , (3709186510,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709186510,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709186510,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709186510,   1,   33554769) /* Setup */
     , (3709186510,   3,  536870932) /* SoundTable */
     , (3709186510,   6,   67111919) /* PaletteBase */
     , (3709186510,   8,  100671612) /* Icon */
     , (3709186510,  22,  872415275) /* PhysicsEffectTable */
     , (3709186510,  50,  100671612) /* IconOverlay */
     , (3709186510, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3709186510, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3709186510, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709186510,   1, 1343320295) /* Owner */
     , (3709186510,   2, 1343320295) /* Container */
     , (3709186510, 8000, 3709186510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709186510, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709186510, 0, 83886723, 83886723, 0)
     , (3709186510, 0, 83886721, 83886721, 1)
     , (3709186510, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709186510, 0, 16778611, 0);
