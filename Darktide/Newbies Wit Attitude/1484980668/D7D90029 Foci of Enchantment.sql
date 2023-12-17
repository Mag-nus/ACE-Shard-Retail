INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621322793, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621322793,   1,        128) /* ItemType - Misc */
     , (3621322793,   5,        400) /* EncumbranceVal */
     , (3621322793,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3621322793,  19,        500) /* Value */
     , (3621322793,  65,        101) /* Placement - Resting */
     , (3621322793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621322793, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621322793,   1, False) /* Stuck */
     , (3621322793,  11, True ) /* IgnoreCollisions */
     , (3621322793,  13, True ) /* Ethereal */
     , (3621322793,  14, True ) /* GravityStatus */
     , (3621322793,  19, True ) /* Attackable */
     , (3621322793,  22, True ) /* Inscribable */
     , (3621322793,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621322793,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621322793,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621322793,   1,   33554769) /* Setup */
     , (3621322793,   3,  536870932) /* SoundTable */
     , (3621322793,   6,   67111919) /* PaletteBase */
     , (3621322793,   8,  100671612) /* Icon */
     , (3621322793,  22,  872415275) /* PhysicsEffectTable */
     , (3621322793,  50,  100671612) /* IconOverlay */
     , (3621322793, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3621322793, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3621322793, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621322793,   1, 1343503153) /* Owner */
     , (3621322793,   2, 1343503153) /* Container */
     , (3621322793, 8000, 3621322793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621322793, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621322793, 0, 83886723, 83886723, 0)
     , (3621322793, 0, 83886721, 83886721, 1)
     , (3621322793, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621322793, 0, 16778611, 0);
