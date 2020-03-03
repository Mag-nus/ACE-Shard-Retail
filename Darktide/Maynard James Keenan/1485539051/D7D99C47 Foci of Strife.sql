INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362759, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362759,   1,        128) /* ItemType - Misc */
     , (3621362759,   5,        400) /* EncumbranceVal */
     , (3621362759,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3621362759,  19,        500) /* Value */
     , (3621362759,  65,        101) /* Placement - Resting */
     , (3621362759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362759, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362759,   1, False) /* Stuck */
     , (3621362759,  11, True ) /* IgnoreCollisions */
     , (3621362759,  13, True ) /* Ethereal */
     , (3621362759,  14, True ) /* GravityStatus */
     , (3621362759,  19, True ) /* Attackable */
     , (3621362759,  22, True ) /* Inscribable */
     , (3621362759,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362759,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362759,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362759,   1,   33554769) /* Setup */
     , (3621362759,   3,  536870932) /* SoundTable */
     , (3621362759,   6,   67111919) /* PaletteBase */
     , (3621362759,   8,  100671332) /* Icon */
     , (3621362759,  22,  872415275) /* PhysicsEffectTable */
     , (3621362759,  50,  100671332) /* IconOverlay */
     , (3621362759, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3621362759, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3621362759, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362759,   1, 1343640451) /* Owner */
     , (3621362759,   2, 1343640451) /* Container */
     , (3621362759, 8000, 3621362759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621362759, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362759, 0, 83886723, 83886723, 0)
     , (3621362759, 0, 83886721, 83886721, 1)
     , (3621362759, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362759, 0, 16778611, 0);
