INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625866178, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625866178,   1,        128) /* ItemType - Misc */
     , (3625866178,   5,        400) /* EncumbranceVal */
     , (3625866178,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3625866178,  19,        500) /* Value */
     , (3625866178,  65,        101) /* Placement - Resting */
     , (3625866178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625866178, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625866178,   1, False) /* Stuck */
     , (3625866178,  11, True ) /* IgnoreCollisions */
     , (3625866178,  13, True ) /* Ethereal */
     , (3625866178,  14, True ) /* GravityStatus */
     , (3625866178,  19, True ) /* Attackable */
     , (3625866178,  22, True ) /* Inscribable */
     , (3625866178,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625866178,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625866178,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866178,   1,   33554769) /* Setup */
     , (3625866178,   3,  536870932) /* SoundTable */
     , (3625866178,   6,   67111919) /* PaletteBase */
     , (3625866178,   8,  100671383) /* Icon */
     , (3625866178,  22,  872415275) /* PhysicsEffectTable */
     , (3625866178,  50,  100671383) /* IconOverlay */
     , (3625866178, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3625866178, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3625866178, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866178,   1, 1343789100) /* Owner */
     , (3625866178,   2, 1343789100) /* Container */
     , (3625866178, 8000, 3625866178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625866178, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625866178, 0, 83886723, 83886723, 0)
     , (3625866178, 0, 83886721, 83886721, 1)
     , (3625866178, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625866178, 0, 16778611, 0);
