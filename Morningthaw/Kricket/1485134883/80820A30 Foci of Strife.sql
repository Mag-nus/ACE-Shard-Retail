INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005936, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005936,   1,        128) /* ItemType - Misc */
     , (2156005936,   5,        400) /* EncumbranceVal */
     , (2156005936,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2156005936,  19,        500) /* Value */
     , (2156005936,  65,        101) /* Placement - Resting */
     , (2156005936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005936, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005936,   1, False) /* Stuck */
     , (2156005936,  11, True ) /* IgnoreCollisions */
     , (2156005936,  13, True ) /* Ethereal */
     , (2156005936,  14, True ) /* GravityStatus */
     , (2156005936,  19, True ) /* Attackable */
     , (2156005936,  22, True ) /* Inscribable */
     , (2156005936,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005936,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005936,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005936,   1,   33554769) /* Setup */
     , (2156005936,   3,  536870932) /* SoundTable */
     , (2156005936,   6,   67111919) /* PaletteBase */
     , (2156005936,   8,  100671332) /* Icon */
     , (2156005936,  22,  872415275) /* PhysicsEffectTable */
     , (2156005936,  50,  100671332) /* IconOverlay */
     , (2156005936, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2156005936, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2156005936, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005936,   1, 1342539979) /* Owner */
     , (2156005936,   2, 1342539979) /* Container */
     , (2156005936, 8000, 2156005936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156005936, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005936, 0, 83886723, 83886723, 0)
     , (2156005936, 0, 83886721, 83886721, 1)
     , (2156005936, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005936, 0, 16778611, 0);
