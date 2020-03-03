INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2529774636, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2529774636,   1,        128) /* ItemType - Misc */
     , (2529774636,   5,        400) /* EncumbranceVal */
     , (2529774636,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2529774636,  19,        500) /* Value */
     , (2529774636,  65,        101) /* Placement - Resting */
     , (2529774636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2529774636, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2529774636,   1, False) /* Stuck */
     , (2529774636,  11, True ) /* IgnoreCollisions */
     , (2529774636,  13, True ) /* Ethereal */
     , (2529774636,  14, True ) /* GravityStatus */
     , (2529774636,  19, True ) /* Attackable */
     , (2529774636,  22, True ) /* Inscribable */
     , (2529774636,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2529774636,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2529774636,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2529774636,   1,   33554769) /* Setup */
     , (2529774636,   3,  536870932) /* SoundTable */
     , (2529774636,   6,   67111919) /* PaletteBase */
     , (2529774636,   8,  100671383) /* Icon */
     , (2529774636,  22,  872415275) /* PhysicsEffectTable */
     , (2529774636,  50,  100671383) /* IconOverlay */
     , (2529774636, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2529774636, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2529774636, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2529774636,   1, 1343224777) /* Owner */
     , (2529774636,   2, 1343224777) /* Container */
     , (2529774636, 8000, 2529774636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2529774636, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2529774636, 0, 83886723, 83886723, 0)
     , (2529774636, 0, 83886721, 83886721, 1)
     , (2529774636, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2529774636, 0, 16778611, 0);
