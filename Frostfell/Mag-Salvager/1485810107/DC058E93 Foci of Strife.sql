INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691351699, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691351699,   1,        128) /* ItemType - Misc */
     , (3691351699,   5,        400) /* EncumbranceVal */
     , (3691351699,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3691351699,  19,        500) /* Value */
     , (3691351699,  65,        101) /* Placement - Resting */
     , (3691351699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691351699, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691351699,   1, False) /* Stuck */
     , (3691351699,  11, True ) /* IgnoreCollisions */
     , (3691351699,  13, True ) /* Ethereal */
     , (3691351699,  14, True ) /* GravityStatus */
     , (3691351699,  19, True ) /* Attackable */
     , (3691351699,  22, True ) /* Inscribable */
     , (3691351699,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691351699,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691351699,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691351699,   1,   33554769) /* Setup */
     , (3691351699,   3,  536870932) /* SoundTable */
     , (3691351699,   6,   67111919) /* PaletteBase */
     , (3691351699,   8,  100671332) /* Icon */
     , (3691351699,  22,  872415275) /* PhysicsEffectTable */
     , (3691351699,  50,  100671332) /* IconOverlay */
     , (3691351699, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3691351699, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3691351699, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691351699,   1, 1343320614) /* Owner */
     , (3691351699,   2, 1343320614) /* Container */
     , (3691351699, 8000, 3691351699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691351699, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691351699, 0, 83886723, 83886723, 0)
     , (3691351699, 0, 83886721, 83886721, 1)
     , (3691351699, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691351699, 0, 16778611, 0);
