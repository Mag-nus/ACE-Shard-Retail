INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823110, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823110,   1,        128) /* ItemType - Misc */
     , (2461823110,   5,        400) /* EncumbranceVal */
     , (2461823110,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2461823110,  19,        500) /* Value */
     , (2461823110,  33,          1) /* Bonded - Bonded */
     , (2461823110,  65,        101) /* Placement - Resting */
     , (2461823110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823110, 114,          1) /* Attuned - Attuned */
     , (2461823110, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823110,   1, False) /* Stuck */
     , (2461823110,  11, True ) /* IgnoreCollisions */
     , (2461823110,  13, True ) /* Ethereal */
     , (2461823110,  14, True ) /* GravityStatus */
     , (2461823110,  19, True ) /* Attackable */
     , (2461823110,  22, True ) /* Inscribable */
     , (2461823110,  69, False) /* IsSellable */
     , (2461823110,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461823110,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823110,   1, 'Foci of Enchantment') /* Name */
     , (2461823110,  15, 'A foci used to cast spells from the School of the Left Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823110,   1,   33554769) /* Setup */
     , (2461823110,   3,  536870932) /* SoundTable */
     , (2461823110,   6,   67111919) /* PaletteBase */
     , (2461823110,   8,  100671612) /* Icon */
     , (2461823110,  22,  872415275) /* PhysicsEffectTable */
     , (2461823110,  50,  100671612) /* IconOverlay */
     , (2461823110, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2461823110, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2461823110, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823110,   1, 1343190410) /* Owner */
     , (2461823110,   2, 1343190410) /* Container */
     , (2461823110, 8000, 2461823110) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461823110, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461823110, 0, 83886723, 83886723, 0)
     , (2461823110, 0, 83886721, 83886721, 1)
     , (2461823110, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461823110, 0, 16778611, 0);
