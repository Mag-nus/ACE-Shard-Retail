INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705973918, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705973918,   1,        128) /* ItemType - Misc */
     , (3705973918,   5,        400) /* EncumbranceVal */
     , (3705973918,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3705973918,  19,        500) /* Value */
     , (3705973918,  65,        101) /* Placement - Resting */
     , (3705973918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705973918, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705973918,   1, False) /* Stuck */
     , (3705973918,  11, True ) /* IgnoreCollisions */
     , (3705973918,  13, True ) /* Ethereal */
     , (3705973918,  14, True ) /* GravityStatus */
     , (3705973918,  19, True ) /* Attackable */
     , (3705973918,  22, True ) /* Inscribable */
     , (3705973918,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705973918,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705973918,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705973918,   1,   33554769) /* Setup */
     , (3705973918,   3,  536870932) /* SoundTable */
     , (3705973918,   6,   67111919) /* PaletteBase */
     , (3705973918,   8,  100671332) /* Icon */
     , (3705973918,  22,  872415275) /* PhysicsEffectTable */
     , (3705973918,  50,  100671332) /* IconOverlay */
     , (3705973918, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3705973918, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3705973918, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705973918,   1, 1343494203) /* Owner */
     , (3705973918,   2, 1343494203) /* Container */
     , (3705973918, 8000, 3705973918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3705973918, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705973918, 0, 83886723, 83886723, 0)
     , (3705973918, 0, 83886721, 83886721, 1)
     , (3705973918, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705973918, 0, 16778611, 0);
