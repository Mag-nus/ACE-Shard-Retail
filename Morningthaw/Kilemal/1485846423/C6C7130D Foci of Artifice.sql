INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334935309, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334935309,   1,        128) /* ItemType - Misc */
     , (3334935309,   5,        400) /* EncumbranceVal */
     , (3334935309,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3334935309,  19,        500) /* Value */
     , (3334935309,  65,        101) /* Placement - Resting */
     , (3334935309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334935309, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334935309,   1, False) /* Stuck */
     , (3334935309,  11, True ) /* IgnoreCollisions */
     , (3334935309,  13, True ) /* Ethereal */
     , (3334935309,  14, True ) /* GravityStatus */
     , (3334935309,  19, True ) /* Attackable */
     , (3334935309,  22, True ) /* Inscribable */
     , (3334935309,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334935309,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334935309,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334935309,   1,   33554769) /* Setup */
     , (3334935309,   3,  536870932) /* SoundTable */
     , (3334935309,   6,   67111919) /* PaletteBase */
     , (3334935309,   8,  100671383) /* Icon */
     , (3334935309,  22,  872415275) /* PhysicsEffectTable */
     , (3334935309,  50,  100671383) /* IconOverlay */
     , (3334935309, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3334935309, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3334935309, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334935309,   1, 1343081078) /* Owner */
     , (3334935309,   2, 1343081078) /* Container */
     , (3334935309, 8000, 3334935309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334935309, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334935309, 0, 83886723, 83886723, 0)
     , (3334935309, 0, 83886721, 83886721, 1)
     , (3334935309, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334935309, 0, 16778611, 0);
