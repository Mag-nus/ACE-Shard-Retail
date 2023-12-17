INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164325261, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164325261,   1,        128) /* ItemType - Misc */
     , (2164325261,   5,        400) /* EncumbranceVal */
     , (2164325261,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2164325261,  19,        500) /* Value */
     , (2164325261,  65,        101) /* Placement - Resting */
     , (2164325261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164325261, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164325261,   1, False) /* Stuck */
     , (2164325261,  11, True ) /* IgnoreCollisions */
     , (2164325261,  13, True ) /* Ethereal */
     , (2164325261,  14, True ) /* GravityStatus */
     , (2164325261,  19, True ) /* Attackable */
     , (2164325261,  22, True ) /* Inscribable */
     , (2164325261,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164325261,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164325261,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164325261,   1,   33554769) /* Setup */
     , (2164325261,   3,  536870932) /* SoundTable */
     , (2164325261,   6,   67111919) /* PaletteBase */
     , (2164325261,   8,  100671683) /* Icon */
     , (2164325261,  22,  872415275) /* PhysicsEffectTable */
     , (2164325261,  50,  100671683) /* IconOverlay */
     , (2164325261, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2164325261, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2164325261, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164325261,   1, 1343075195) /* Owner */
     , (2164325261,   2, 1343075195) /* Container */
     , (2164325261, 8000, 2164325261) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164325261, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164325261, 0, 83886723, 83886723, 0)
     , (2164325261, 0, 83886721, 83886721, 1)
     , (2164325261, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164325261, 0, 16778611, 0);
