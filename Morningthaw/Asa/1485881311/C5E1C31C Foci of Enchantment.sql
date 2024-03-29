INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319907100, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319907100,   1,        128) /* ItemType - Misc */
     , (3319907100,   5,        400) /* EncumbranceVal */
     , (3319907100,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3319907100,  19,        500) /* Value */
     , (3319907100,  65,        101) /* Placement - Resting */
     , (3319907100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319907100, 9015,        105) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319907100,   1, False) /* Stuck */
     , (3319907100,  11, True ) /* IgnoreCollisions */
     , (3319907100,  13, True ) /* Ethereal */
     , (3319907100,  14, True ) /* GravityStatus */
     , (3319907100,  19, True ) /* Attackable */
     , (3319907100,  22, True ) /* Inscribable */
     , (3319907100,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319907100,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319907100,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319907100,   1,   33554769) /* Setup */
     , (3319907100,   3,  536870932) /* SoundTable */
     , (3319907100,   6,   67111919) /* PaletteBase */
     , (3319907100,   8,  100671612) /* Icon */
     , (3319907100,  22,  872415275) /* PhysicsEffectTable */
     , (3319907100,  50,  100671612) /* IconOverlay */
     , (3319907100, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3319907100, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3319907100, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319907100,   1, 1342608822) /* Owner */
     , (3319907100,   2, 1342608822) /* Container */
     , (3319907100, 8000, 3319907100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319907100, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319907100, 0, 83886723, 83886723, 0)
     , (3319907100, 0, 83886721, 83886721, 1)
     , (3319907100, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319907100, 0, 16778611, 0);
