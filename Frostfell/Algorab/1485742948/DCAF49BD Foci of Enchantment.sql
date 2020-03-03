INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475197, 15268, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475197,   1,        128) /* ItemType - Misc */
     , (3702475197,   5,        400) /* EncumbranceVal */
     , (3702475197,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3702475197,  19,        500) /* Value */
     , (3702475197,  65,        101) /* Placement - Resting */
     , (3702475197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475197, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475197,   1, False) /* Stuck */
     , (3702475197,  11, True ) /* IgnoreCollisions */
     , (3702475197,  13, True ) /* Ethereal */
     , (3702475197,  14, True ) /* GravityStatus */
     , (3702475197,  19, True ) /* Attackable */
     , (3702475197,  22, True ) /* Inscribable */
     , (3702475197,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702475197,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475197,   1, 'Foci of Enchantment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475197,   1,   33554769) /* Setup */
     , (3702475197,   3,  536870932) /* SoundTable */
     , (3702475197,   6,   67111919) /* PaletteBase */
     , (3702475197,   8,  100671612) /* Icon */
     , (3702475197,  22,  872415275) /* PhysicsEffectTable */
     , (3702475197,  50,  100671612) /* IconOverlay */
     , (3702475197, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3702475197, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3702475197, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475197,   1, 1343418124) /* Owner */
     , (3702475197,   2, 1343418124) /* Container */
     , (3702475197, 8000, 3702475197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3702475197, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702475197, 0, 83886723, 83886723, 0)
     , (3702475197, 0, 83886721, 83886721, 1)
     , (3702475197, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702475197, 0, 16778611, 0);
