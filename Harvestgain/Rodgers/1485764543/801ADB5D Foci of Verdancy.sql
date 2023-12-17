INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243741, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243741,   1,        128) /* ItemType - Misc */
     , (2149243741,   5,        400) /* EncumbranceVal */
     , (2149243741,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149243741,  19,        500) /* Value */
     , (2149243741,  65,        101) /* Placement - Resting */
     , (2149243741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149243741, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243741,   1, False) /* Stuck */
     , (2149243741,  11, True ) /* IgnoreCollisions */
     , (2149243741,  13, True ) /* Ethereal */
     , (2149243741,  14, True ) /* GravityStatus */
     , (2149243741,  19, True ) /* Attackable */
     , (2149243741,  22, True ) /* Inscribable */
     , (2149243741,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149243741,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243741,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243741,   1,   33554769) /* Setup */
     , (2149243741,   3,  536870932) /* SoundTable */
     , (2149243741,   6,   67111919) /* PaletteBase */
     , (2149243741,   8,  100671683) /* Icon */
     , (2149243741,  22,  872415275) /* PhysicsEffectTable */
     , (2149243741,  50,  100671683) /* IconOverlay */
     , (2149243741, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2149243741, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2149243741, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243741,   1, 1343079719) /* Owner */
     , (2149243741,   2, 1343079719) /* Container */
     , (2149243741, 8000, 2149243741) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149243741, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149243741, 0, 83886723, 83886723, 0)
     , (2149243741, 0, 83886721, 83886721, 1)
     , (2149243741, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149243741, 0, 16778611, 0);
