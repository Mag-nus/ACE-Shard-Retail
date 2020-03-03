INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776264402, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776264402,   1,        128) /* ItemType - Misc */
     , (2776264402,   5,        400) /* EncumbranceVal */
     , (2776264402,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2776264402,  19,        500) /* Value */
     , (2776264402,  65,        101) /* Placement - Resting */
     , (2776264402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776264402, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776264402,   1, False) /* Stuck */
     , (2776264402,  11, True ) /* IgnoreCollisions */
     , (2776264402,  13, True ) /* Ethereal */
     , (2776264402,  14, True ) /* GravityStatus */
     , (2776264402,  19, True ) /* Attackable */
     , (2776264402,  22, True ) /* Inscribable */
     , (2776264402,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776264402,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776264402,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264402,   1,   33554769) /* Setup */
     , (2776264402,   3,  536870932) /* SoundTable */
     , (2776264402,   6,   67111919) /* PaletteBase */
     , (2776264402,   8,  100671332) /* Icon */
     , (2776264402,  22,  872415275) /* PhysicsEffectTable */
     , (2776264402,  50,  100671332) /* IconOverlay */
     , (2776264402, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2776264402, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2776264402, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264402,   1, 1343027930) /* Owner */
     , (2776264402,   2, 1343027930) /* Container */
     , (2776264402, 8000, 2776264402) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776264402, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776264402, 0, 83886723, 83886723, 0)
     , (2776264402, 0, 83886721, 83886721, 1)
     , (2776264402, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776264402, 0, 16778611, 0);
