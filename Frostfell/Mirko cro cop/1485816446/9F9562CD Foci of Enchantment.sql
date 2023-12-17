INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677367501, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677367501,   1,        128) /* ItemType - Misc */
     , (2677367501,   5,        400) /* EncumbranceVal */
     , (2677367501,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2677367501,  19,        500) /* Value */
     , (2677367501,  65,        101) /* Placement - Resting */
     , (2677367501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677367501, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677367501,   1, False) /* Stuck */
     , (2677367501,  11, True ) /* IgnoreCollisions */
     , (2677367501,  13, True ) /* Ethereal */
     , (2677367501,  14, True ) /* GravityStatus */
     , (2677367501,  19, True ) /* Attackable */
     , (2677367501,  22, True ) /* Inscribable */
     , (2677367501,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677367501,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677367501,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367501,   1,   33554769) /* Setup */
     , (2677367501,   3,  536870932) /* SoundTable */
     , (2677367501,   6,   67111919) /* PaletteBase */
     , (2677367501,   8,  100671612) /* Icon */
     , (2677367501,  22,  872415275) /* PhysicsEffectTable */
     , (2677367501,  50,  100671612) /* IconOverlay */
     , (2677367501, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2677367501, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2677367501, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367501,   1, 1343306567) /* Owner */
     , (2677367501,   2, 1343306567) /* Container */
     , (2677367501, 8000, 2677367501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677367501, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677367501, 0, 83886723, 83886723, 0)
     , (2677367501, 0, 83886721, 83886721, 1)
     , (2677367501, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677367501, 0, 16778611, 0);
