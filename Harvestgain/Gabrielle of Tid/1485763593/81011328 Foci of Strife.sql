INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164331304, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164331304,   1,        128) /* ItemType - Misc */
     , (2164331304,   5,        400) /* EncumbranceVal */
     , (2164331304,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2164331304,  19,        500) /* Value */
     , (2164331304,  65,        101) /* Placement - Resting */
     , (2164331304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164331304, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164331304,   1, False) /* Stuck */
     , (2164331304,  11, True ) /* IgnoreCollisions */
     , (2164331304,  13, True ) /* Ethereal */
     , (2164331304,  14, True ) /* GravityStatus */
     , (2164331304,  19, True ) /* Attackable */
     , (2164331304,  22, True ) /* Inscribable */
     , (2164331304,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164331304,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164331304,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164331304,   1,   33554769) /* Setup */
     , (2164331304,   3,  536870932) /* SoundTable */
     , (2164331304,   6,   67111919) /* PaletteBase */
     , (2164331304,   8,  100671332) /* Icon */
     , (2164331304,  22,  872415275) /* PhysicsEffectTable */
     , (2164331304,  50,  100671332) /* IconOverlay */
     , (2164331304, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2164331304, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2164331304, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164331304,   1, 1343064077) /* Owner */
     , (2164331304,   2, 1343064077) /* Container */
     , (2164331304, 8000, 2164331304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164331304, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164331304, 0, 83886723, 83886723, 0)
     , (2164331304, 0, 83886721, 83886721, 1)
     , (2164331304, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164331304, 0, 16778611, 0);
