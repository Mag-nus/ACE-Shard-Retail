INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152020318, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152020318,   1,        128) /* ItemType - Misc */
     , (2152020318,   5,        400) /* EncumbranceVal */
     , (2152020318,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2152020318,  19,        500) /* Value */
     , (2152020318,  65,        101) /* Placement - Resting */
     , (2152020318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152020318, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152020318,   1, False) /* Stuck */
     , (2152020318,  11, True ) /* IgnoreCollisions */
     , (2152020318,  13, True ) /* Ethereal */
     , (2152020318,  14, True ) /* GravityStatus */
     , (2152020318,  19, True ) /* Attackable */
     , (2152020318,  22, True ) /* Inscribable */
     , (2152020318,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152020318,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152020318,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152020318,   1,   33554769) /* Setup */
     , (2152020318,   3,  536870932) /* SoundTable */
     , (2152020318,   6,   67111919) /* PaletteBase */
     , (2152020318,   8,  100671383) /* Icon */
     , (2152020318,  22,  872415275) /* PhysicsEffectTable */
     , (2152020318,  50,  100671383) /* IconOverlay */
     , (2152020318, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2152020318, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2152020318, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152020318,   1, 1342181842) /* Owner */
     , (2152020318,   2, 1342181842) /* Container */
     , (2152020318, 8000, 2152020318) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152020318, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152020318, 0, 83886723, 83886723, 0)
     , (2152020318, 0, 83886721, 83886721, 1)
     , (2152020318, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152020318, 0, 16778611, 0);
