INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765447753, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765447753,   1,        128) /* ItemType - Misc */
     , (2765447753,   5,        400) /* EncumbranceVal */
     , (2765447753,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2765447753,  19,        500) /* Value */
     , (2765447753,  33,          1) /* Bonded - Bonded */
     , (2765447753,  65,        101) /* Placement - Resting */
     , (2765447753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765447753, 114,          1) /* Attuned - Attuned */
     , (2765447753, 9015,        105) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765447753,   1, False) /* Stuck */
     , (2765447753,  11, True ) /* IgnoreCollisions */
     , (2765447753,  13, True ) /* Ethereal */
     , (2765447753,  14, True ) /* GravityStatus */
     , (2765447753,  19, True ) /* Attackable */
     , (2765447753,  22, True ) /* Inscribable */
     , (2765447753,  69, False) /* IsSellable */
     , (2765447753,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765447753,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765447753,   1, 'Foci of Artifice') /* Name */
     , (2765447753,   7, '"You say, "Ever seen Dick Tracy Omerta?"   Omerta III says, "naw"    Omerta III says, "dont like her"" -- Baron The Apocalypse') /* Inscription */
     , (2765447753,   8, 'Killarwolf') /* ScribeName */
     , (2765447753,  15, 'A foci used to cast spells from the School of the Right Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765447753,   1,   33554769) /* Setup */
     , (2765447753,   3,  536870932) /* SoundTable */
     , (2765447753,   6,   67111919) /* PaletteBase */
     , (2765447753,   8,  100671383) /* Icon */
     , (2765447753,  22,  872415275) /* PhysicsEffectTable */
     , (2765447753,  50,  100671383) /* IconOverlay */
     , (2765447753, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2765447753, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2765447753, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765447753,   1, 1342696490) /* Owner */
     , (2765447753,   2, 1342696490) /* Container */
     , (2765447753, 8000, 2765447753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765447753, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765447753, 0, 83886723, 83886723, 0)
     , (2765447753, 0, 83886721, 83886721, 1)
     , (2765447753, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765447753, 0, 16778611, 0);
