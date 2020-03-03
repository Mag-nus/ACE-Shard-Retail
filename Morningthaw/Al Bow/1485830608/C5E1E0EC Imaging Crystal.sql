INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914732, 20185, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914732,   1,       2048) /* ItemType - Gem */
     , (3319914732,   5,        200) /* EncumbranceVal */
     , (3319914732,  11,          1) /* MaxStackSize */
     , (3319914732,  12,          1) /* StackSize */
     , (3319914732,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3319914732,  19,          0) /* Value */
     , (3319914732,  33,          1) /* Bonded - Bonded */
     , (3319914732,  65,        101) /* Placement - Resting */
     , (3319914732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914732,  94,        128) /* TargetType - Misc */
     , (3319914732, 114,          1) /* Attuned - Attuned */
     , (3319914732, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914732,   1, False) /* Stuck */
     , (3319914732,  11, True ) /* IgnoreCollisions */
     , (3319914732,  13, True ) /* Ethereal */
     , (3319914732,  14, True ) /* GravityStatus */
     , (3319914732,  19, True ) /* Attackable */
     , (3319914732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914732,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914732,   1, 'Imaging Crystal') /* Name */
     , (3319914732,  14, 'This item is used to obtain a construction diagram of an object or device.') /* Use */
     , (3319914732,  15, 'A blank Imaging Crystal') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914732,   1,   33555194) /* Setup */
     , (3319914732,   3,  536870932) /* SoundTable */
     , (3319914732,   6,   67111092) /* PaletteBase */
     , (3319914732,   8,  100673070) /* Icon */
     , (3319914732,  22,  872415275) /* PhysicsEffectTable */
     , (3319914732, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3319914732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319914732, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914732,   1, 3319914731) /* Owner */
     , (3319914732,   2, 3319914731) /* Container */
     , (3319914732, 8000, 3319914732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319914732, 67112926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319914732, 0, 83889682, 83890391, 0)
     , (3319914732, 0, 83889681, 83890391, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319914732, 0, 16779994, 0);
