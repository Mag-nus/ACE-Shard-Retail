INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621317917, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621317917,   1,        128) /* ItemType - Misc */
     , (3621317917,   5,        400) /* EncumbranceVal */
     , (3621317917,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3621317917,  19,        500) /* Value */
     , (3621317917,  65,        101) /* Placement - Resting */
     , (3621317917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621317917, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621317917,   1, False) /* Stuck */
     , (3621317917,  11, True ) /* IgnoreCollisions */
     , (3621317917,  13, True ) /* Ethereal */
     , (3621317917,  14, True ) /* GravityStatus */
     , (3621317917,  19, True ) /* Attackable */
     , (3621317917,  22, True ) /* Inscribable */
     , (3621317917,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621317917,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621317917,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621317917,   1,   33554769) /* Setup */
     , (3621317917,   3,  536870932) /* SoundTable */
     , (3621317917,   6,   67111919) /* PaletteBase */
     , (3621317917,   8,  100671612) /* Icon */
     , (3621317917,  22,  872415275) /* PhysicsEffectTable */
     , (3621317917,  50,  100671612) /* IconOverlay */
     , (3621317917, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3621317917, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3621317917, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621317917,   1, 1343640454) /* Owner */
     , (3621317917,   2, 1343640454) /* Container */
     , (3621317917, 8000, 3621317917) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621317917, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621317917, 0, 83886723, 83886723, 0)
     , (3621317917, 0, 83886721, 83886721, 1)
     , (3621317917, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621317917, 0, 16778611, 0);
