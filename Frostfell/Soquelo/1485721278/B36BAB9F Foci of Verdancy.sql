INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010177951, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010177951,   1,        128) /* ItemType - Misc */
     , (3010177951,   5,        400) /* EncumbranceVal */
     , (3010177951,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3010177951,  19,        500) /* Value */
     , (3010177951,  65,        101) /* Placement - Resting */
     , (3010177951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3010177951, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010177951,   1, False) /* Stuck */
     , (3010177951,  11, True ) /* IgnoreCollisions */
     , (3010177951,  13, True ) /* Ethereal */
     , (3010177951,  14, True ) /* GravityStatus */
     , (3010177951,  19, True ) /* Attackable */
     , (3010177951,  22, True ) /* Inscribable */
     , (3010177951,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3010177951,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010177951,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010177951,   1,   33554769) /* Setup */
     , (3010177951,   3,  536870932) /* SoundTable */
     , (3010177951,   6,   67111919) /* PaletteBase */
     , (3010177951,   8,  100671683) /* Icon */
     , (3010177951,  22,  872415275) /* PhysicsEffectTable */
     , (3010177951,  50,  100671683) /* IconOverlay */
     , (3010177951, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3010177951, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3010177951, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010177951,   1, 1343472814) /* Owner */
     , (3010177951,   2, 1343472814) /* Container */
     , (3010177951, 8000, 3010177951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3010177951, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3010177951, 0, 83886723, 83886723, 0)
     , (3010177951, 0, 83886721, 83886721, 1)
     , (3010177951, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3010177951, 0, 16778611, 0);
