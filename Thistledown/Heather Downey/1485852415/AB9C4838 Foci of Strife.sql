INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879146040, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879146040,   1,        128) /* ItemType - Misc */
     , (2879146040,   5,        400) /* EncumbranceVal */
     , (2879146040,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2879146040,  19,        500) /* Value */
     , (2879146040,  65,        101) /* Placement - Resting */
     , (2879146040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879146040, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879146040,   1, False) /* Stuck */
     , (2879146040,  11, True ) /* IgnoreCollisions */
     , (2879146040,  13, True ) /* Ethereal */
     , (2879146040,  14, True ) /* GravityStatus */
     , (2879146040,  19, True ) /* Attackable */
     , (2879146040,  22, True ) /* Inscribable */
     , (2879146040,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879146040,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879146040,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146040,   1,   33554769) /* Setup */
     , (2879146040,   3,  536870932) /* SoundTable */
     , (2879146040,   6,   67111919) /* PaletteBase */
     , (2879146040,   8,  100671332) /* Icon */
     , (2879146040,  22,  872415275) /* PhysicsEffectTable */
     , (2879146040,  50,  100671332) /* IconOverlay */
     , (2879146040, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2879146040, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2879146040, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146040,   1, 1343256139) /* Owner */
     , (2879146040,   2, 1343256139) /* Container */
     , (2879146040, 8000, 2879146040) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879146040, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879146040, 0, 83886723, 83886723, 0)
     , (2879146040, 0, 83886721, 83886721, 1)
     , (2879146040, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879146040, 0, 16778611, 0);
