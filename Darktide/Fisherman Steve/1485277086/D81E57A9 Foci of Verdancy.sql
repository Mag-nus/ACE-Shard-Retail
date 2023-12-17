INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625867177, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625867177,   1,        128) /* ItemType - Misc */
     , (3625867177,   5,        400) /* EncumbranceVal */
     , (3625867177,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3625867177,  19,        500) /* Value */
     , (3625867177,  65,        101) /* Placement - Resting */
     , (3625867177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625867177, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625867177,   1, False) /* Stuck */
     , (3625867177,  11, True ) /* IgnoreCollisions */
     , (3625867177,  13, True ) /* Ethereal */
     , (3625867177,  14, True ) /* GravityStatus */
     , (3625867177,  19, True ) /* Attackable */
     , (3625867177,  22, True ) /* Inscribable */
     , (3625867177,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625867177,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625867177,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867177,   1,   33554769) /* Setup */
     , (3625867177,   3,  536870932) /* SoundTable */
     , (3625867177,   6,   67111919) /* PaletteBase */
     , (3625867177,   8,  100671683) /* Icon */
     , (3625867177,  22,  872415275) /* PhysicsEffectTable */
     , (3625867177,  50,  100671683) /* IconOverlay */
     , (3625867177, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3625867177, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3625867177, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867177,   1, 1343789507) /* Owner */
     , (3625867177,   2, 1343789507) /* Container */
     , (3625867177, 8000, 3625867177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625867177, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625867177, 0, 83886723, 83886723, 0)
     , (3625867177, 0, 83886721, 83886721, 1)
     , (3625867177, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625867177, 0, 16778611, 0);
