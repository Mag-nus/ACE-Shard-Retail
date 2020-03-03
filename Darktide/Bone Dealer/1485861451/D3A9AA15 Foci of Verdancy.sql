INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3551111701, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3551111701,   1,        128) /* ItemType - Misc */
     , (3551111701,   5,        400) /* EncumbranceVal */
     , (3551111701,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3551111701,  19,        500) /* Value */
     , (3551111701,  65,        101) /* Placement - Resting */
     , (3551111701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3551111701, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3551111701,   1, False) /* Stuck */
     , (3551111701,  11, True ) /* IgnoreCollisions */
     , (3551111701,  13, True ) /* Ethereal */
     , (3551111701,  14, True ) /* GravityStatus */
     , (3551111701,  19, True ) /* Attackable */
     , (3551111701,  22, True ) /* Inscribable */
     , (3551111701,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3551111701,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3551111701,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3551111701,   1,   33554769) /* Setup */
     , (3551111701,   3,  536870932) /* SoundTable */
     , (3551111701,   6,   67111919) /* PaletteBase */
     , (3551111701,   8,  100671683) /* Icon */
     , (3551111701,  22,  872415275) /* PhysicsEffectTable */
     , (3551111701,  50,  100671683) /* IconOverlay */
     , (3551111701, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3551111701, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3551111701, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3551111701,   1, 1344172147) /* Owner */
     , (3551111701,   2, 1344172147) /* Container */
     , (3551111701, 8000, 3551111701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3551111701, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3551111701, 0, 83886723, 83886723, 0)
     , (3551111701, 0, 83886721, 83886721, 1)
     , (3551111701, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3551111701, 0, 16778611, 0);
