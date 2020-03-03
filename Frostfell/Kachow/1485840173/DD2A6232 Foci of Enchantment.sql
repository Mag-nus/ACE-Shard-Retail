INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542386, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542386,   1,        128) /* ItemType - Misc */
     , (3710542386,   5,        400) /* EncumbranceVal */
     , (3710542386,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3710542386,  19,        500) /* Value */
     , (3710542386,  65,        101) /* Placement - Resting */
     , (3710542386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542386, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542386,   1, False) /* Stuck */
     , (3710542386,  11, True ) /* IgnoreCollisions */
     , (3710542386,  13, True ) /* Ethereal */
     , (3710542386,  14, True ) /* GravityStatus */
     , (3710542386,  19, True ) /* Attackable */
     , (3710542386,  22, True ) /* Inscribable */
     , (3710542386,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710542386,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542386,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542386,   1,   33554769) /* Setup */
     , (3710542386,   3,  536870932) /* SoundTable */
     , (3710542386,   6,   67111919) /* PaletteBase */
     , (3710542386,   8,  100671612) /* Icon */
     , (3710542386,  22,  872415275) /* PhysicsEffectTable */
     , (3710542386,  50,  100671612) /* IconOverlay */
     , (3710542386, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3710542386, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3710542386, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542386,   1, 1343401883) /* Owner */
     , (3710542386,   2, 1343401883) /* Container */
     , (3710542386, 8000, 3710542386) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710542386, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710542386, 0, 83886723, 83886723, 0)
     , (3710542386, 0, 83886721, 83886721, 1)
     , (3710542386, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710542386, 0, 16778611, 0);
