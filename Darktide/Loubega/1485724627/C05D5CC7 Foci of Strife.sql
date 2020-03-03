INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3227344071, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3227344071,   1,        128) /* ItemType - Misc */
     , (3227344071,   5,        400) /* EncumbranceVal */
     , (3227344071,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3227344071,  19,        500) /* Value */
     , (3227344071,  65,        101) /* Placement - Resting */
     , (3227344071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3227344071, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3227344071,   1, False) /* Stuck */
     , (3227344071,  11, True ) /* IgnoreCollisions */
     , (3227344071,  13, True ) /* Ethereal */
     , (3227344071,  14, True ) /* GravityStatus */
     , (3227344071,  19, True ) /* Attackable */
     , (3227344071,  22, True ) /* Inscribable */
     , (3227344071,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3227344071,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3227344071,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3227344071,   1,   33554769) /* Setup */
     , (3227344071,   3,  536870932) /* SoundTable */
     , (3227344071,   6,   67111919) /* PaletteBase */
     , (3227344071,   8,  100671332) /* Icon */
     , (3227344071,  22,  872415275) /* PhysicsEffectTable */
     , (3227344071,  50,  100671332) /* IconOverlay */
     , (3227344071, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3227344071, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3227344071, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3227344071,   1, 1344162606) /* Owner */
     , (3227344071,   2, 1344162606) /* Container */
     , (3227344071, 8000, 3227344071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3227344071, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3227344071, 0, 83886723, 83886723, 0)
     , (3227344071, 0, 83886721, 83886721, 1)
     , (3227344071, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3227344071, 0, 16778611, 0);
