INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323336616, 20185, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323336616,   1,       2048) /* ItemType - Gem */
     , (2323336616,   5,        200) /* EncumbranceVal */
     , (2323336616,  11,          1) /* MaxStackSize */
     , (2323336616,  12,          1) /* StackSize */
     , (2323336616,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2323336616,  65,        101) /* Placement - Resting */
     , (2323336616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323336616,  94,        128) /* TargetType - Misc */
     , (2323336616, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323336616,   1, False) /* Stuck */
     , (2323336616,  11, True ) /* IgnoreCollisions */
     , (2323336616,  13, True ) /* Ethereal */
     , (2323336616,  14, True ) /* GravityStatus */
     , (2323336616,  19, True ) /* Attackable */
     , (2323336616,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2323336616,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323336616,   1, 'Imaging Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323336616,   1,   33555194) /* Setup */
     , (2323336616,   3,  536870932) /* SoundTable */
     , (2323336616,   6,   67111092) /* PaletteBase */
     , (2323336616,   8,  100673070) /* Icon */
     , (2323336616,  22,  872415275) /* PhysicsEffectTable */
     , (2323336616, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2323336616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2323336616, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323336616,   1, 2326271815) /* Owner */
     , (2323336616,   2, 2326271815) /* Container */
     , (2323336616, 8000, 2323336616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2323336616, 67112926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2323336616, 0, 83889682, 83890391, 0)
     , (2323336616, 0, 83889681, 83890391, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2323336616, 0, 16779994, 0);
