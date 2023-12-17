INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2436534685, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2436534685,   1,        128) /* ItemType - Misc */
     , (2436534685,   5,        400) /* EncumbranceVal */
     , (2436534685,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2436534685,  19,        500) /* Value */
     , (2436534685,  65,        101) /* Placement - Resting */
     , (2436534685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2436534685, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2436534685,   1, False) /* Stuck */
     , (2436534685,  11, True ) /* IgnoreCollisions */
     , (2436534685,  13, True ) /* Ethereal */
     , (2436534685,  14, True ) /* GravityStatus */
     , (2436534685,  19, True ) /* Attackable */
     , (2436534685,  22, True ) /* Inscribable */
     , (2436534685,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2436534685,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2436534685,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2436534685,   1,   33554769) /* Setup */
     , (2436534685,   3,  536870932) /* SoundTable */
     , (2436534685,   6,   67111919) /* PaletteBase */
     , (2436534685,   8,  100671332) /* Icon */
     , (2436534685,  22,  872415275) /* PhysicsEffectTable */
     , (2436534685,  50,  100671332) /* IconOverlay */
     , (2436534685, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2436534685, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2436534685, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2436534685,   1, 1343021553) /* Owner */
     , (2436534685,   2, 1343021553) /* Container */
     , (2436534685, 8000, 2436534685) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2436534685, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2436534685, 0, 83886723, 83886723, 0)
     , (2436534685, 0, 83886721, 83886721, 1)
     , (2436534685, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2436534685, 0, 16778611, 0);
