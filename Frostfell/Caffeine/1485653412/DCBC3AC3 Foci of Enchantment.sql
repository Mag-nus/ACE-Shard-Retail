INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703323331, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703323331,   1,        128) /* ItemType - Misc */
     , (3703323331,   5,        400) /* EncumbranceVal */
     , (3703323331,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3703323331,  19,        500) /* Value */
     , (3703323331,  65,        101) /* Placement - Resting */
     , (3703323331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703323331, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703323331,   1, False) /* Stuck */
     , (3703323331,  11, True ) /* IgnoreCollisions */
     , (3703323331,  13, True ) /* Ethereal */
     , (3703323331,  14, True ) /* GravityStatus */
     , (3703323331,  19, True ) /* Attackable */
     , (3703323331,  22, True ) /* Inscribable */
     , (3703323331,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703323331,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703323331,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703323331,   1,   33554769) /* Setup */
     , (3703323331,   3,  536870932) /* SoundTable */
     , (3703323331,   6,   67111919) /* PaletteBase */
     , (3703323331,   8,  100671612) /* Icon */
     , (3703323331,  22,  872415275) /* PhysicsEffectTable */
     , (3703323331,  50,  100671612) /* IconOverlay */
     , (3703323331, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3703323331, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3703323331, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703323331,   1, 1342954705) /* Owner */
     , (3703323331,   2, 1342954705) /* Container */
     , (3703323331, 8000, 3703323331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3703323331, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703323331, 0, 83886723, 83886723, 0)
     , (3703323331, 0, 83886721, 83886721, 1)
     , (3703323331, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703323331, 0, 16778611, 0);
