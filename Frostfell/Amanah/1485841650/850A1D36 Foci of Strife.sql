INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232032566, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232032566,   1,        128) /* ItemType - Misc */
     , (2232032566,   5,        400) /* EncumbranceVal */
     , (2232032566,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2232032566,  19,        500) /* Value */
     , (2232032566,  65,        101) /* Placement - Resting */
     , (2232032566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232032566, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232032566,   1, False) /* Stuck */
     , (2232032566,  11, True ) /* IgnoreCollisions */
     , (2232032566,  13, True ) /* Ethereal */
     , (2232032566,  14, True ) /* GravityStatus */
     , (2232032566,  19, True ) /* Attackable */
     , (2232032566,  22, True ) /* Inscribable */
     , (2232032566,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2232032566,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232032566,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032566,   1,   33554769) /* Setup */
     , (2232032566,   3,  536870932) /* SoundTable */
     , (2232032566,   6,   67111919) /* PaletteBase */
     , (2232032566,   8,  100671332) /* Icon */
     , (2232032566,  22,  872415275) /* PhysicsEffectTable */
     , (2232032566,  50,  100671332) /* IconOverlay */
     , (2232032566, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2232032566, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2232032566, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032566,   1, 1343413463) /* Owner */
     , (2232032566,   2, 1343413463) /* Container */
     , (2232032566, 8000, 2232032566) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2232032566, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2232032566, 0, 83886723, 83886723, 0)
     , (2232032566, 0, 83886721, 83886721, 1)
     , (2232032566, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2232032566, 0, 16778611, 0);
