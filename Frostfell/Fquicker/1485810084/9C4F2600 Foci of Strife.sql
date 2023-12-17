INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622432768, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622432768,   1,        128) /* ItemType - Misc */
     , (2622432768,   5,        400) /* EncumbranceVal */
     , (2622432768,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2622432768,  19,        500) /* Value */
     , (2622432768,  65,        101) /* Placement - Resting */
     , (2622432768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622432768, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622432768,   1, False) /* Stuck */
     , (2622432768,  11, True ) /* IgnoreCollisions */
     , (2622432768,  13, True ) /* Ethereal */
     , (2622432768,  14, True ) /* GravityStatus */
     , (2622432768,  19, True ) /* Attackable */
     , (2622432768,  22, True ) /* Inscribable */
     , (2622432768,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622432768,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622432768,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432768,   1,   33554769) /* Setup */
     , (2622432768,   3,  536870932) /* SoundTable */
     , (2622432768,   6,   67111919) /* PaletteBase */
     , (2622432768,   8,  100671332) /* Icon */
     , (2622432768,  22,  872415275) /* PhysicsEffectTable */
     , (2622432768,  50,  100671332) /* IconOverlay */
     , (2622432768, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2622432768, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2622432768, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432768,   1, 1343320429) /* Owner */
     , (2622432768,   2, 1343320429) /* Container */
     , (2622432768, 8000, 2622432768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622432768, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622432768, 0, 83886723, 83886723, 0)
     , (2622432768, 0, 83886721, 83886721, 1)
     , (2622432768, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622432768, 0, 16778611, 0);
