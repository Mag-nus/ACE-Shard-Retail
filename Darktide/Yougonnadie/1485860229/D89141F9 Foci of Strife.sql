INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633398265, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633398265,   1,        128) /* ItemType - Misc */
     , (3633398265,   5,        400) /* EncumbranceVal */
     , (3633398265,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3633398265,  19,        500) /* Value */
     , (3633398265,  65,        101) /* Placement - Resting */
     , (3633398265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633398265, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633398265,   1, False) /* Stuck */
     , (3633398265,  11, True ) /* IgnoreCollisions */
     , (3633398265,  13, True ) /* Ethereal */
     , (3633398265,  14, True ) /* GravityStatus */
     , (3633398265,  19, True ) /* Attackable */
     , (3633398265,  22, True ) /* Inscribable */
     , (3633398265,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633398265,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633398265,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633398265,   1,   33554769) /* Setup */
     , (3633398265,   3,  536870932) /* SoundTable */
     , (3633398265,   6,   67111919) /* PaletteBase */
     , (3633398265,   8,  100671332) /* Icon */
     , (3633398265,  22,  872415275) /* PhysicsEffectTable */
     , (3633398265,  50,  100671332) /* IconOverlay */
     , (3633398265, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3633398265, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3633398265, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633398265,   1, 1343937960) /* Owner */
     , (3633398265,   2, 1343937960) /* Container */
     , (3633398265, 8000, 3633398265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633398265, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633398265, 0, 83886723, 83886723, 0)
     , (3633398265, 0, 83886721, 83886721, 1)
     , (3633398265, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633398265, 0, 16778611, 0);
