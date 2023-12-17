INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249709653, 8666, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249709653,   1,       2048) /* ItemType - Gem */
     , (2249709653,   5,         50) /* EncumbranceVal */
     , (2249709653,  11,          1) /* MaxStackSize */
     , (2249709653,  12,          1) /* StackSize */
     , (2249709653,  16,          1) /* ItemUseable - No */
     , (2249709653,  65,        101) /* Placement - Resting */
     , (2249709653,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2249709653, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249709653,   1, False) /* Stuck */
     , (2249709653,  11, True ) /* IgnoreCollisions */
     , (2249709653,  13, True ) /* Ethereal */
     , (2249709653,  14, True ) /* GravityStatus */
     , (2249709653,  15, True ) /* LightsStatus */
     , (2249709653,  19, True ) /* Attackable */
     , (2249709653,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249709653,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249709653,   1, 'Pulsating Wisp Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709653,   1,   33556932) /* Setup */
     , (2249709653,   3,  536870932) /* SoundTable */
     , (2249709653,   6,   67111919) /* PaletteBase */
     , (2249709653,   8,  100671244) /* Icon */
     , (2249709653,  22,  872415275) /* PhysicsEffectTable */
     , (2249709653, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2249709653, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249709653, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709653,   1, 2249709636) /* Owner */
     , (2249709653,   2, 2249709636) /* Container */
     , (2249709653, 8000, 2249709653) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2249709653, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249709653, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249709653, 0, 16779181, 0);
