INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319760254, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319760254,   1,        128) /* ItemType - Misc */
     , (3319760254,   5,        400) /* EncumbranceVal */
     , (3319760254,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3319760254,  19,        500) /* Value */
     , (3319760254,  65,        101) /* Placement - Resting */
     , (3319760254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319760254, 9015,        104) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319760254,   1, False) /* Stuck */
     , (3319760254,  11, True ) /* IgnoreCollisions */
     , (3319760254,  13, True ) /* Ethereal */
     , (3319760254,  14, True ) /* GravityStatus */
     , (3319760254,  19, True ) /* Attackable */
     , (3319760254,  22, True ) /* Inscribable */
     , (3319760254,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319760254,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319760254,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319760254,   1,   33554769) /* Setup */
     , (3319760254,   3,  536870932) /* SoundTable */
     , (3319760254,   6,   67111919) /* PaletteBase */
     , (3319760254,   8,  100671332) /* Icon */
     , (3319760254,  22,  872415275) /* PhysicsEffectTable */
     , (3319760254,  50,  100671332) /* IconOverlay */
     , (3319760254, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3319760254, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3319760254, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319760254,   1, 1342608822) /* Owner */
     , (3319760254,   2, 1342608822) /* Container */
     , (3319760254, 8000, 3319760254) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319760254, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319760254, 0, 83886723, 83886723, 0)
     , (3319760254, 0, 83886721, 83886721, 1)
     , (3319760254, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319760254, 0, 16778611, 0);
