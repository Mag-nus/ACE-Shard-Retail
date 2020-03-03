INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546801, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546801,   1,        128) /* ItemType - Misc */
     , (2401546801,   5,        400) /* EncumbranceVal */
     , (2401546801,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2401546801,  19,        500) /* Value */
     , (2401546801,  65,        101) /* Placement - Resting */
     , (2401546801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546801, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546801,   1, False) /* Stuck */
     , (2401546801,  11, True ) /* IgnoreCollisions */
     , (2401546801,  13, True ) /* Ethereal */
     , (2401546801,  14, True ) /* GravityStatus */
     , (2401546801,  19, True ) /* Attackable */
     , (2401546801,  22, True ) /* Inscribable */
     , (2401546801,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401546801,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546801,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546801,   1,   33554769) /* Setup */
     , (2401546801,   3,  536870932) /* SoundTable */
     , (2401546801,   6,   67111919) /* PaletteBase */
     , (2401546801,   8,  100671383) /* Icon */
     , (2401546801,  22,  872415275) /* PhysicsEffectTable */
     , (2401546801,  50,  100671383) /* IconOverlay */
     , (2401546801, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2401546801, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2401546801, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546801,   1, 1343053823) /* Owner */
     , (2401546801,   2, 1343053823) /* Container */
     , (2401546801, 8000, 2401546801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401546801, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401546801, 0, 83886723, 83886723, 0)
     , (2401546801, 0, 83886721, 83886721, 1)
     , (2401546801, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401546801, 0, 16778611, 0);
