INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677367502, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677367502,   1,        128) /* ItemType - Misc */
     , (2677367502,   5,        400) /* EncumbranceVal */
     , (2677367502,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2677367502,  19,        500) /* Value */
     , (2677367502,  65,        101) /* Placement - Resting */
     , (2677367502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677367502, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677367502,   1, False) /* Stuck */
     , (2677367502,  11, True ) /* IgnoreCollisions */
     , (2677367502,  13, True ) /* Ethereal */
     , (2677367502,  14, True ) /* GravityStatus */
     , (2677367502,  19, True ) /* Attackable */
     , (2677367502,  22, True ) /* Inscribable */
     , (2677367502,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677367502,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677367502,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367502,   1,   33554769) /* Setup */
     , (2677367502,   3,  536870932) /* SoundTable */
     , (2677367502,   6,   67111919) /* PaletteBase */
     , (2677367502,   8,  100671383) /* Icon */
     , (2677367502,  22,  872415275) /* PhysicsEffectTable */
     , (2677367502,  50,  100671383) /* IconOverlay */
     , (2677367502, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2677367502, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2677367502, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367502,   1, 1343306567) /* Owner */
     , (2677367502,   2, 1343306567) /* Container */
     , (2677367502, 8000, 2677367502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677367502, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677367502, 0, 83886723, 83886723, 0)
     , (2677367502, 0, 83886721, 83886721, 1)
     , (2677367502, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677367502, 0, 16778611, 0);
