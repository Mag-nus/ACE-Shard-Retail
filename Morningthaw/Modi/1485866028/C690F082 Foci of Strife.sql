INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387522, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387522,   1,        128) /* ItemType - Misc */
     , (3331387522,   5,        400) /* EncumbranceVal */
     , (3331387522,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3331387522,  19,        500) /* Value */
     , (3331387522,  65,        101) /* Placement - Resting */
     , (3331387522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387522, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387522,   1, False) /* Stuck */
     , (3331387522,  11, True ) /* IgnoreCollisions */
     , (3331387522,  13, True ) /* Ethereal */
     , (3331387522,  14, True ) /* GravityStatus */
     , (3331387522,  19, True ) /* Attackable */
     , (3331387522,  22, True ) /* Inscribable */
     , (3331387522,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387522,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387522,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387522,   1,   33554769) /* Setup */
     , (3331387522,   3,  536870932) /* SoundTable */
     , (3331387522,   6,   67111919) /* PaletteBase */
     , (3331387522,   8,  100671332) /* Icon */
     , (3331387522,  22,  872415275) /* PhysicsEffectTable */
     , (3331387522,  50,  100671332) /* IconOverlay */
     , (3331387522, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3331387522, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3331387522, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387522,   1, 1343011521) /* Owner */
     , (3331387522,   2, 1343011521) /* Container */
     , (3331387522, 8000, 3331387522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331387522, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387522, 0, 83886723, 83886723, 0)
     , (3331387522, 0, 83886721, 83886721, 1)
     , (3331387522, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387522, 0, 16778611, 0);
