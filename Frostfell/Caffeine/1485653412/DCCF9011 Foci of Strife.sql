INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704590353, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704590353,   1,        128) /* ItemType - Misc */
     , (3704590353,   5,        400) /* EncumbranceVal */
     , (3704590353,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3704590353,  19,        500) /* Value */
     , (3704590353,  65,        101) /* Placement - Resting */
     , (3704590353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704590353, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704590353,   1, False) /* Stuck */
     , (3704590353,  11, True ) /* IgnoreCollisions */
     , (3704590353,  13, True ) /* Ethereal */
     , (3704590353,  14, True ) /* GravityStatus */
     , (3704590353,  19, True ) /* Attackable */
     , (3704590353,  22, True ) /* Inscribable */
     , (3704590353,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704590353,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704590353,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704590353,   1,   33554769) /* Setup */
     , (3704590353,   3,  536870932) /* SoundTable */
     , (3704590353,   6,   67111919) /* PaletteBase */
     , (3704590353,   8,  100671332) /* Icon */
     , (3704590353,  22,  872415275) /* PhysicsEffectTable */
     , (3704590353,  50,  100671332) /* IconOverlay */
     , (3704590353, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3704590353, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3704590353, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704590353,   1, 1342954705) /* Owner */
     , (3704590353,   2, 1342954705) /* Container */
     , (3704590353, 8000, 3704590353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704590353, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704590353, 0, 83886723, 83886723, 0)
     , (3704590353, 0, 83886721, 83886721, 1)
     , (3704590353, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704590353, 0, 16778611, 0);
