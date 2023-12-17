INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2772114053, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2772114053,   1,        128) /* ItemType - Misc */
     , (2772114053,   5,        400) /* EncumbranceVal */
     , (2772114053,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2772114053,  19,        500) /* Value */
     , (2772114053,  65,        101) /* Placement - Resting */
     , (2772114053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2772114053, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2772114053,   1, False) /* Stuck */
     , (2772114053,  11, True ) /* IgnoreCollisions */
     , (2772114053,  13, True ) /* Ethereal */
     , (2772114053,  14, True ) /* GravityStatus */
     , (2772114053,  19, True ) /* Attackable */
     , (2772114053,  22, True ) /* Inscribable */
     , (2772114053,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2772114053,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2772114053,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2772114053,   1,   33554769) /* Setup */
     , (2772114053,   3,  536870932) /* SoundTable */
     , (2772114053,   6,   67111919) /* PaletteBase */
     , (2772114053,   8,  100671332) /* Icon */
     , (2772114053,  22,  872415275) /* PhysicsEffectTable */
     , (2772114053,  50,  100671332) /* IconOverlay */
     , (2772114053, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2772114053, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2772114053, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2772114053,   1, 1343027856) /* Owner */
     , (2772114053,   2, 1343027856) /* Container */
     , (2772114053, 8000, 2772114053) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2772114053, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2772114053, 0, 83886723, 83886723, 0)
     , (2772114053, 0, 83886721, 83886721, 1)
     , (2772114053, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2772114053, 0, 16778611, 0);
