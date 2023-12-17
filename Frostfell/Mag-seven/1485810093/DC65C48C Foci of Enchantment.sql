INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697656972, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697656972,   1,        128) /* ItemType - Misc */
     , (3697656972,   5,        400) /* EncumbranceVal */
     , (3697656972,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3697656972,  19,        500) /* Value */
     , (3697656972,  65,        101) /* Placement - Resting */
     , (3697656972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697656972, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697656972,   1, False) /* Stuck */
     , (3697656972,  11, True ) /* IgnoreCollisions */
     , (3697656972,  13, True ) /* Ethereal */
     , (3697656972,  14, True ) /* GravityStatus */
     , (3697656972,  19, True ) /* Attackable */
     , (3697656972,  22, True ) /* Inscribable */
     , (3697656972,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697656972,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697656972,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697656972,   1,   33554769) /* Setup */
     , (3697656972,   3,  536870932) /* SoundTable */
     , (3697656972,   6,   67111919) /* PaletteBase */
     , (3697656972,   8,  100671612) /* Icon */
     , (3697656972,  22,  872415275) /* PhysicsEffectTable */
     , (3697656972,  50,  100671612) /* IconOverlay */
     , (3697656972, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3697656972, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3697656972, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697656972,   1, 1343320491) /* Owner */
     , (3697656972,   2, 1343320491) /* Container */
     , (3697656972, 8000, 3697656972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3697656972, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697656972, 0, 83886723, 83886723, 0)
     , (3697656972, 0, 83886721, 83886721, 1)
     , (3697656972, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697656972, 0, 16778611, 0);
