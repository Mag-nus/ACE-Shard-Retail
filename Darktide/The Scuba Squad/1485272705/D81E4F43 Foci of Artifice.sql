INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625865027, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625865027,   1,        128) /* ItemType - Misc */
     , (3625865027,   5,        400) /* EncumbranceVal */
     , (3625865027,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3625865027,  19,        500) /* Value */
     , (3625865027,  33,          1) /* Bonded - Bonded */
     , (3625865027,  65,        101) /* Placement - Resting */
     , (3625865027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625865027, 114,          1) /* Attuned - Attuned */
     , (3625865027, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625865027,   1, False) /* Stuck */
     , (3625865027,  11, True ) /* IgnoreCollisions */
     , (3625865027,  13, True ) /* Ethereal */
     , (3625865027,  14, True ) /* GravityStatus */
     , (3625865027,  19, True ) /* Attackable */
     , (3625865027,  22, True ) /* Inscribable */
     , (3625865027,  69, False) /* IsSellable */
     , (3625865027,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625865027,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625865027,   1, 'Foci of Artifice') /* Name */
     , (3625865027,  15, 'A foci used to cast spells from the School of the Right Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625865027,   1,   33554769) /* Setup */
     , (3625865027,   3,  536870932) /* SoundTable */
     , (3625865027,   6,   67111919) /* PaletteBase */
     , (3625865027,   8,  100671383) /* Icon */
     , (3625865027,  22,  872415275) /* PhysicsEffectTable */
     , (3625865027,  50,  100671383) /* IconOverlay */
     , (3625865027, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3625865027, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3625865027, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625865027,   1, 1343790308) /* Owner */
     , (3625865027,   2, 1343790308) /* Container */
     , (3625865027, 8000, 3625865027) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625865027, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625865027, 0, 83886723, 83886723, 0)
     , (3625865027, 0, 83886721, 83886721, 1)
     , (3625865027, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625865027, 0, 16778611, 0);
