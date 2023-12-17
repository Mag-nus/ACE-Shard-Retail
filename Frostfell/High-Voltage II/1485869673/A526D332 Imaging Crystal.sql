INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2770785074, 20185, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2770785074,   1,       2048) /* ItemType - Gem */
     , (2770785074,   5,        200) /* EncumbranceVal */
     , (2770785074,  11,          1) /* MaxStackSize */
     , (2770785074,  12,          1) /* StackSize */
     , (2770785074,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2770785074,  65,        101) /* Placement - Resting */
     , (2770785074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2770785074,  94,        128) /* TargetType - Misc */
     , (2770785074, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2770785074,   1, False) /* Stuck */
     , (2770785074,  11, True ) /* IgnoreCollisions */
     , (2770785074,  13, True ) /* Ethereal */
     , (2770785074,  14, True ) /* GravityStatus */
     , (2770785074,  19, True ) /* Attackable */
     , (2770785074,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2770785074,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2770785074,   1, 'Imaging Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2770785074,   1,   33555194) /* Setup */
     , (2770785074,   3,  536870932) /* SoundTable */
     , (2770785074,   6,   67111092) /* PaletteBase */
     , (2770785074,   8,  100673070) /* Icon */
     , (2770785074,  22,  872415275) /* PhysicsEffectTable */
     , (2770785074, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2770785074, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2770785074, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2770785074,   1, 2771741852) /* Owner */
     , (2770785074,   2, 2771741852) /* Container */
     , (2770785074, 8000, 2770785074) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2770785074, 67112926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2770785074, 0, 83889682, 83890391, 0)
     , (2770785074, 0, 83889681, 83890391, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2770785074, 0, 16779994, 0);
