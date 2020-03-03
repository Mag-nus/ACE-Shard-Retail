INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943529781, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943529781,   1,        128) /* ItemType - Misc */
     , (2943529781,   5,        400) /* EncumbranceVal */
     , (2943529781,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2943529781,  19,        500) /* Value */
     , (2943529781,  65,        101) /* Placement - Resting */
     , (2943529781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943529781, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943529781,   1, False) /* Stuck */
     , (2943529781,  11, True ) /* IgnoreCollisions */
     , (2943529781,  13, True ) /* Ethereal */
     , (2943529781,  14, True ) /* GravityStatus */
     , (2943529781,  19, True ) /* Attackable */
     , (2943529781,  22, True ) /* Inscribable */
     , (2943529781,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943529781,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943529781,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943529781,   1,   33554769) /* Setup */
     , (2943529781,   3,  536870932) /* SoundTable */
     , (2943529781,   6,   67111919) /* PaletteBase */
     , (2943529781,   8,  100671612) /* Icon */
     , (2943529781,  22,  872415275) /* PhysicsEffectTable */
     , (2943529781,  50,  100671612) /* IconOverlay */
     , (2943529781, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2943529781, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2943529781, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943529781,   1, 1342489183) /* Owner */
     , (2943529781,   2, 1342489183) /* Container */
     , (2943529781, 8000, 2943529781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943529781, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943529781, 0, 83886723, 83886723, 0)
     , (2943529781, 0, 83886721, 83886721, 1)
     , (2943529781, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943529781, 0, 16778611, 0);
