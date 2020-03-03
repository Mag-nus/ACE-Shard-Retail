INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151739598, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151739598,   1,        128) /* ItemType - Misc */
     , (2151739598,   5,        400) /* EncumbranceVal */
     , (2151739598,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2151739598,  19,        500) /* Value */
     , (2151739598,  65,        101) /* Placement - Resting */
     , (2151739598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151739598, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151739598,   1, False) /* Stuck */
     , (2151739598,  11, True ) /* IgnoreCollisions */
     , (2151739598,  13, True ) /* Ethereal */
     , (2151739598,  14, True ) /* GravityStatus */
     , (2151739598,  19, True ) /* Attackable */
     , (2151739598,  22, True ) /* Inscribable */
     , (2151739598,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151739598,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151739598,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739598,   1,   33554769) /* Setup */
     , (2151739598,   3,  536870932) /* SoundTable */
     , (2151739598,   6,   67111919) /* PaletteBase */
     , (2151739598,   8,  100671332) /* Icon */
     , (2151739598,  22,  872415275) /* PhysicsEffectTable */
     , (2151739598,  50,  100671332) /* IconOverlay */
     , (2151739598, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2151739598, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2151739598, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739598,   1, 1343217819) /* Owner */
     , (2151739598,   2, 1343217819) /* Container */
     , (2151739598, 8000, 2151739598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151739598, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151739598, 0, 83886723, 83886723, 0)
     , (2151739598, 0, 83886721, 83886721, 1)
     , (2151739598, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151739598, 0, 16778611, 0);
