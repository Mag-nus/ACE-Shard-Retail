INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703124527, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703124527,   1,        128) /* ItemType - Misc */
     , (3703124527,   5,        400) /* EncumbranceVal */
     , (3703124527,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3703124527,  19,        500) /* Value */
     , (3703124527,  65,        101) /* Placement - Resting */
     , (3703124527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703124527, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703124527,   1, False) /* Stuck */
     , (3703124527,  11, True ) /* IgnoreCollisions */
     , (3703124527,  13, True ) /* Ethereal */
     , (3703124527,  14, True ) /* GravityStatus */
     , (3703124527,  19, True ) /* Attackable */
     , (3703124527,  22, True ) /* Inscribable */
     , (3703124527,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703124527,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703124527,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703124527,   1,   33554769) /* Setup */
     , (3703124527,   3,  536870932) /* SoundTable */
     , (3703124527,   6,   67111919) /* PaletteBase */
     , (3703124527,   8,  100671683) /* Icon */
     , (3703124527,  22,  872415275) /* PhysicsEffectTable */
     , (3703124527,  50,  100671683) /* IconOverlay */
     , (3703124527, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3703124527, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3703124527, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703124527,   1, 1343494134) /* Owner */
     , (3703124527,   2, 1343494134) /* Container */
     , (3703124527, 8000, 3703124527) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3703124527, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703124527, 0, 83886723, 83886723, 0)
     , (3703124527, 0, 83886721, 83886721, 1)
     , (3703124527, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703124527, 0, 16778611, 0);
