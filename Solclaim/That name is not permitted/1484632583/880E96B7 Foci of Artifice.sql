INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282657463, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282657463,   1,        128) /* ItemType - Misc */
     , (2282657463,   5,        400) /* EncumbranceVal */
     , (2282657463,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2282657463,  19,        500) /* Value */
     , (2282657463,  65,        101) /* Placement - Resting */
     , (2282657463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282657463, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282657463,   1, False) /* Stuck */
     , (2282657463,  11, True ) /* IgnoreCollisions */
     , (2282657463,  13, True ) /* Ethereal */
     , (2282657463,  14, True ) /* GravityStatus */
     , (2282657463,  19, True ) /* Attackable */
     , (2282657463,  22, True ) /* Inscribable */
     , (2282657463,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282657463,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282657463,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282657463,   1,   33554769) /* Setup */
     , (2282657463,   3,  536870932) /* SoundTable */
     , (2282657463,   6,   67111919) /* PaletteBase */
     , (2282657463,   8,  100671383) /* Icon */
     , (2282657463,  22,  872415275) /* PhysicsEffectTable */
     , (2282657463,  50,  100671383) /* IconOverlay */
     , (2282657463, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2282657463, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2282657463, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282657463,   1, 1343106265) /* Owner */
     , (2282657463,   2, 1343106265) /* Container */
     , (2282657463, 8000, 2282657463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282657463, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282657463, 0, 83886723, 83886723, 0)
     , (2282657463, 0, 83886721, 83886721, 1)
     , (2282657463, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282657463, 0, 16778611, 0);
