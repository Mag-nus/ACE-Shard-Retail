INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155124973, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155124973,   1,        128) /* ItemType - Misc */
     , (2155124973,   5,        400) /* EncumbranceVal */
     , (2155124973,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2155124973,  19,        500) /* Value */
     , (2155124973,  65,        101) /* Placement - Resting */
     , (2155124973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155124973, 9015,        106) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155124973,   1, False) /* Stuck */
     , (2155124973,  11, True ) /* IgnoreCollisions */
     , (2155124973,  13, True ) /* Ethereal */
     , (2155124973,  14, True ) /* GravityStatus */
     , (2155124973,  19, True ) /* Attackable */
     , (2155124973,  22, True ) /* Inscribable */
     , (2155124973,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155124973,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155124973,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155124973,   1,   33554769) /* Setup */
     , (2155124973,   3,  536870932) /* SoundTable */
     , (2155124973,   6,   67111919) /* PaletteBase */
     , (2155124973,   8,  100671612) /* Icon */
     , (2155124973,  22,  872415275) /* PhysicsEffectTable */
     , (2155124973,  50,  100671612) /* IconOverlay */
     , (2155124973, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2155124973, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2155124973, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155124973,   1, 1342754882) /* Owner */
     , (2155124973,   2, 1342754882) /* Container */
     , (2155124973, 8000, 2155124973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155124973, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155124973, 0, 83886723, 83886723, 0)
     , (2155124973, 0, 83886721, 83886721, 1)
     , (2155124973, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155124973, 0, 16778611, 0);
