INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004189, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004189,   1,        128) /* ItemType - Misc */
     , (2156004189,   5,        400) /* EncumbranceVal */
     , (2156004189,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2156004189,  19,        500) /* Value */
     , (2156004189,  65,        101) /* Placement - Resting */
     , (2156004189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004189, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004189,   1, False) /* Stuck */
     , (2156004189,  11, True ) /* IgnoreCollisions */
     , (2156004189,  13, True ) /* Ethereal */
     , (2156004189,  14, True ) /* GravityStatus */
     , (2156004189,  19, True ) /* Attackable */
     , (2156004189,  22, True ) /* Inscribable */
     , (2156004189,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004189,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004189,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004189,   1,   33554769) /* Setup */
     , (2156004189,   3,  536870932) /* SoundTable */
     , (2156004189,   6,   67111919) /* PaletteBase */
     , (2156004189,   8,  100671612) /* Icon */
     , (2156004189,  22,  872415275) /* PhysicsEffectTable */
     , (2156004189,  50,  100671612) /* IconOverlay */
     , (2156004189, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2156004189, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2156004189, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004189,   1, 1342911958) /* Owner */
     , (2156004189,   2, 1342911958) /* Container */
     , (2156004189, 8000, 2156004189) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156004189, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004189, 0, 83886723, 83886723, 0)
     , (2156004189, 0, 83886721, 83886721, 1)
     , (2156004189, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004189, 0, 16778611, 0);
