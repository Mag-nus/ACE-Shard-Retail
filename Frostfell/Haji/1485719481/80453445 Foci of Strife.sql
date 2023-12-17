INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152019013, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152019013,   1,        128) /* ItemType - Misc */
     , (2152019013,   5,        400) /* EncumbranceVal */
     , (2152019013,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2152019013,  19,        500) /* Value */
     , (2152019013,  65,        101) /* Placement - Resting */
     , (2152019013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152019013, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152019013,   1, False) /* Stuck */
     , (2152019013,  11, True ) /* IgnoreCollisions */
     , (2152019013,  13, True ) /* Ethereal */
     , (2152019013,  14, True ) /* GravityStatus */
     , (2152019013,  19, True ) /* Attackable */
     , (2152019013,  22, True ) /* Inscribable */
     , (2152019013,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152019013,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152019013,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152019013,   1,   33554769) /* Setup */
     , (2152019013,   3,  536870932) /* SoundTable */
     , (2152019013,   6,   67111919) /* PaletteBase */
     , (2152019013,   8,  100671332) /* Icon */
     , (2152019013,  22,  872415275) /* PhysicsEffectTable */
     , (2152019013,  50,  100671332) /* IconOverlay */
     , (2152019013, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2152019013, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2152019013, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152019013,   1, 1342181842) /* Owner */
     , (2152019013,   2, 1342181842) /* Container */
     , (2152019013, 8000, 2152019013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152019013, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152019013, 0, 83886723, 83886723, 0)
     , (2152019013, 0, 83886721, 83886721, 1)
     , (2152019013, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152019013, 0, 16778611, 0);
