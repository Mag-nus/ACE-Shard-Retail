INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618495292, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618495292,   1,        128) /* ItemType - Misc */
     , (3618495292,   5,        400) /* EncumbranceVal */
     , (3618495292,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3618495292,  19,        500) /* Value */
     , (3618495292,  65,        101) /* Placement - Resting */
     , (3618495292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618495292, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618495292,   1, False) /* Stuck */
     , (3618495292,  11, True ) /* IgnoreCollisions */
     , (3618495292,  13, True ) /* Ethereal */
     , (3618495292,  14, True ) /* GravityStatus */
     , (3618495292,  19, True ) /* Attackable */
     , (3618495292,  22, True ) /* Inscribable */
     , (3618495292,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3618495292,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618495292,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618495292,   1,   33554769) /* Setup */
     , (3618495292,   3,  536870932) /* SoundTable */
     , (3618495292,   6,   67111919) /* PaletteBase */
     , (3618495292,   8,  100671612) /* Icon */
     , (3618495292,  22,  872415275) /* PhysicsEffectTable */
     , (3618495292,  50,  100671612) /* IconOverlay */
     , (3618495292, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3618495292, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3618495292, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618495292,   1, 1344175005) /* Owner */
     , (3618495292,   2, 1344175005) /* Container */
     , (3618495292, 8000, 3618495292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3618495292, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618495292, 0, 83886723, 83886723, 0)
     , (3618495292, 0, 83886721, 83886721, 1)
     , (3618495292, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618495292, 0, 16778611, 0);
