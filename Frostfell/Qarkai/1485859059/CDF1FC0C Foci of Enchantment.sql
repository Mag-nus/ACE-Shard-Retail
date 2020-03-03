INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455187980, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455187980,   1,        128) /* ItemType - Misc */
     , (3455187980,   5,        400) /* EncumbranceVal */
     , (3455187980,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3455187980,  19,        500) /* Value */
     , (3455187980,  65,        101) /* Placement - Resting */
     , (3455187980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455187980, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455187980,   1, False) /* Stuck */
     , (3455187980,  11, True ) /* IgnoreCollisions */
     , (3455187980,  13, True ) /* Ethereal */
     , (3455187980,  14, True ) /* GravityStatus */
     , (3455187980,  19, True ) /* Attackable */
     , (3455187980,  22, True ) /* Inscribable */
     , (3455187980,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3455187980,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455187980,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455187980,   1,   33554769) /* Setup */
     , (3455187980,   3,  536870932) /* SoundTable */
     , (3455187980,   6,   67111919) /* PaletteBase */
     , (3455187980,   8,  100671612) /* Icon */
     , (3455187980,  22,  872415275) /* PhysicsEffectTable */
     , (3455187980,  50,  100671612) /* IconOverlay */
     , (3455187980, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3455187980, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3455187980, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455187980,   1, 1343229949) /* Owner */
     , (3455187980,   2, 1343229949) /* Container */
     , (3455187980, 8000, 3455187980) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3455187980, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3455187980, 0, 83886723, 83886723, 0)
     , (3455187980, 0, 83886721, 83886721, 1)
     , (3455187980, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3455187980, 0, 16778611, 0);
