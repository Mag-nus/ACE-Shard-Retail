INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422565972, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422565972,   1,        128) /* ItemType - Misc */
     , (3422565972,   5,        400) /* EncumbranceVal */
     , (3422565972,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3422565972,  19,        500) /* Value */
     , (3422565972,  65,        101) /* Placement - Resting */
     , (3422565972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422565972, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422565972,   1, False) /* Stuck */
     , (3422565972,  11, True ) /* IgnoreCollisions */
     , (3422565972,  13, True ) /* Ethereal */
     , (3422565972,  14, True ) /* GravityStatus */
     , (3422565972,  19, True ) /* Attackable */
     , (3422565972,  22, True ) /* Inscribable */
     , (3422565972,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422565972,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422565972,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565972,   1,   33554769) /* Setup */
     , (3422565972,   3,  536870932) /* SoundTable */
     , (3422565972,   6,   67111919) /* PaletteBase */
     , (3422565972,   8,  100671612) /* Icon */
     , (3422565972,  22,  872415275) /* PhysicsEffectTable */
     , (3422565972,  50,  100671612) /* IconOverlay */
     , (3422565972, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3422565972, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3422565972, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565972,   1, 1344029550) /* Owner */
     , (3422565972,   2, 1344029550) /* Container */
     , (3422565972, 8000, 3422565972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422565972, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422565972, 0, 83886723, 83886723, 0)
     , (3422565972, 0, 83886721, 83886721, 1)
     , (3422565972, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422565972, 0, 16778611, 0);
