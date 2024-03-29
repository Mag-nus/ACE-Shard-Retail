INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313203, 43173, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313203,   1,        128) /* ItemType - Misc */
     , (2321313203,   5,        400) /* EncumbranceVal */
     , (2321313203,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2321313203,  19,        500) /* Value */
     , (2321313203,  65,        101) /* Placement - Resting */
     , (2321313203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313203, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313203,   1, False) /* Stuck */
     , (2321313203,  11, True ) /* IgnoreCollisions */
     , (2321313203,  13, True ) /* Ethereal */
     , (2321313203,  14, True ) /* GravityStatus */
     , (2321313203,  19, True ) /* Attackable */
     , (2321313203,  22, True ) /* Inscribable */
     , (2321313203,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313203,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313203,   1, 'Foci of Shadow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313203,   1,   33554769) /* Setup */
     , (2321313203,   3,  536870932) /* SoundTable */
     , (2321313203,   6,   67111919) /* PaletteBase */
     , (2321313203,   8,  100671332) /* Icon */
     , (2321313203,  22,  872415275) /* PhysicsEffectTable */
     , (2321313203,  50,  100691578) /* IconOverlay */
     , (2321313203, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2321313203, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2321313203, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313203,   1, 1344048207) /* Owner */
     , (2321313203,   2, 1344048207) /* Container */
     , (2321313203, 8000, 2321313203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2321313203, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321313203, 0, 83886723, 83886723, 0)
     , (2321313203, 0, 83886721, 83886721, 1)
     , (2321313203, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321313203, 0, 16778611, 0);
