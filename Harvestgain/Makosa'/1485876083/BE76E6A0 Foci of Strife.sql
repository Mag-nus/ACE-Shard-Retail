INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3195463328, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3195463328,   1,        128) /* ItemType - Misc */
     , (3195463328,   5,        400) /* EncumbranceVal */
     , (3195463328,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3195463328,  19,        500) /* Value */
     , (3195463328,  65,        101) /* Placement - Resting */
     , (3195463328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3195463328, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3195463328,   1, False) /* Stuck */
     , (3195463328,  11, True ) /* IgnoreCollisions */
     , (3195463328,  13, True ) /* Ethereal */
     , (3195463328,  14, True ) /* GravityStatus */
     , (3195463328,  19, True ) /* Attackable */
     , (3195463328,  22, True ) /* Inscribable */
     , (3195463328,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3195463328,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3195463328,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3195463328,   1,   33554769) /* Setup */
     , (3195463328,   3,  536870932) /* SoundTable */
     , (3195463328,   6,   67111919) /* PaletteBase */
     , (3195463328,   8,  100671332) /* Icon */
     , (3195463328,  22,  872415275) /* PhysicsEffectTable */
     , (3195463328,  50,  100671332) /* IconOverlay */
     , (3195463328, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3195463328, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3195463328, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3195463328,   1, 1342938221) /* Owner */
     , (3195463328,   2, 1342938221) /* Container */
     , (3195463328, 8000, 3195463328) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3195463328, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3195463328, 0, 83886723, 83886723, 0)
     , (3195463328, 0, 83886721, 83886721, 1)
     , (3195463328, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3195463328, 0, 16778611, 0);
