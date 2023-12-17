INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561304, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561304,   1,        128) /* ItemType - Misc */
     , (3422561304,   5,        400) /* EncumbranceVal */
     , (3422561304,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3422561304,  19,        500) /* Value */
     , (3422561304,  65,        101) /* Placement - Resting */
     , (3422561304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561304, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561304,   1, False) /* Stuck */
     , (3422561304,  11, True ) /* IgnoreCollisions */
     , (3422561304,  13, True ) /* Ethereal */
     , (3422561304,  14, True ) /* GravityStatus */
     , (3422561304,  19, True ) /* Attackable */
     , (3422561304,  22, True ) /* Inscribable */
     , (3422561304,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561304,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561304,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561304,   1,   33554769) /* Setup */
     , (3422561304,   3,  536870932) /* SoundTable */
     , (3422561304,   6,   67111919) /* PaletteBase */
     , (3422561304,   8,  100671612) /* Icon */
     , (3422561304,  22,  872415275) /* PhysicsEffectTable */
     , (3422561304,  50,  100671612) /* IconOverlay */
     , (3422561304, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3422561304, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3422561304, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561304,   1, 1344027650) /* Owner */
     , (3422561304,   2, 1344027650) /* Container */
     , (3422561304, 8000, 3422561304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422561304, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561304, 0, 83886723, 83886723, 0)
     , (3422561304, 0, 83886721, 83886721, 1)
     , (3422561304, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561304, 0, 16778611, 0);
