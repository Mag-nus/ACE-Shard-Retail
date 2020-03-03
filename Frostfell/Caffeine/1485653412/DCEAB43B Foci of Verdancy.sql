INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706369083, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706369083,   1,        128) /* ItemType - Misc */
     , (3706369083,   5,        400) /* EncumbranceVal */
     , (3706369083,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3706369083,  19,        500) /* Value */
     , (3706369083,  65,        101) /* Placement - Resting */
     , (3706369083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706369083, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706369083,   1, False) /* Stuck */
     , (3706369083,  11, True ) /* IgnoreCollisions */
     , (3706369083,  13, True ) /* Ethereal */
     , (3706369083,  14, True ) /* GravityStatus */
     , (3706369083,  19, True ) /* Attackable */
     , (3706369083,  22, True ) /* Inscribable */
     , (3706369083,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706369083,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706369083,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706369083,   1,   33554769) /* Setup */
     , (3706369083,   3,  536870932) /* SoundTable */
     , (3706369083,   6,   67111919) /* PaletteBase */
     , (3706369083,   8,  100671683) /* Icon */
     , (3706369083,  22,  872415275) /* PhysicsEffectTable */
     , (3706369083,  50,  100671683) /* IconOverlay */
     , (3706369083, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3706369083, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3706369083, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706369083,   1, 1342954705) /* Owner */
     , (3706369083,   2, 1342954705) /* Container */
     , (3706369083, 8000, 3706369083) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3706369083, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706369083, 0, 83886723, 83886723, 0)
     , (3706369083, 0, 83886721, 83886721, 1)
     , (3706369083, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706369083, 0, 16778611, 0);
