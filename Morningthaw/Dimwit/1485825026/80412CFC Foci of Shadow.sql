INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151755004, 43173, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151755004,   1,        128) /* ItemType - Misc */
     , (2151755004,   5,        400) /* EncumbranceVal */
     , (2151755004,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2151755004,  19,        500) /* Value */
     , (2151755004,  65,        101) /* Placement - Resting */
     , (2151755004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151755004, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151755004,   1, False) /* Stuck */
     , (2151755004,  11, True ) /* IgnoreCollisions */
     , (2151755004,  13, True ) /* Ethereal */
     , (2151755004,  14, True ) /* GravityStatus */
     , (2151755004,  19, True ) /* Attackable */
     , (2151755004,  22, True ) /* Inscribable */
     , (2151755004,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151755004,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151755004,   1, 'Foci of Shadow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151755004,   1,   33554769) /* Setup */
     , (2151755004,   3,  536870932) /* SoundTable */
     , (2151755004,   6,   67111919) /* PaletteBase */
     , (2151755004,   8,  100671332) /* Icon */
     , (2151755004,  22,  872415275) /* PhysicsEffectTable */
     , (2151755004,  50,  100691578) /* IconOverlay */
     , (2151755004, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2151755004, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2151755004, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151755004,   1, 1343218054) /* Owner */
     , (2151755004,   2, 1343218054) /* Container */
     , (2151755004, 8000, 2151755004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151755004, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151755004, 0, 83886723, 83886723, 0)
     , (2151755004, 0, 83886721, 83886721, 1)
     , (2151755004, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151755004, 0, 16778611, 0);
