INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611343975, 20185, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611343975,   1,       2048) /* ItemType - Gem */
     , (3611343975,   5,        200) /* EncumbranceVal */
     , (3611343975,  11,          1) /* MaxStackSize */
     , (3611343975,  12,          1) /* StackSize */
     , (3611343975,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3611343975,  65,        101) /* Placement - Resting */
     , (3611343975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611343975,  94,        128) /* TargetType - Misc */
     , (3611343975, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611343975,   1, False) /* Stuck */
     , (3611343975,  11, True ) /* IgnoreCollisions */
     , (3611343975,  13, True ) /* Ethereal */
     , (3611343975,  14, True ) /* GravityStatus */
     , (3611343975,  19, True ) /* Attackable */
     , (3611343975,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611343975,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611343975,   1, 'Imaging Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343975,   1,   33555194) /* Setup */
     , (3611343975,   3,  536870932) /* SoundTable */
     , (3611343975,   6,   67111092) /* PaletteBase */
     , (3611343975,   8,  100673070) /* Icon */
     , (3611343975,  22,  872415275) /* PhysicsEffectTable */
     , (3611343975, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3611343975, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611343975, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343975,   1, 3611343980) /* Owner */
     , (3611343975,   2, 3611343980) /* Container */
     , (3611343975, 8000, 3611343975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3611343975, 67112926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611343975, 0, 83889682, 83890391, 0)
     , (3611343975, 0, 83889681, 83890391, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611343975, 0, 16779994, 0);
