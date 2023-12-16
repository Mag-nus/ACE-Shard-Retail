INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837472, 8667, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837472,   1,       2048) /* ItemType - Gem */
     , (2541837472,   5,         50) /* EncumbranceVal */
     , (2541837472,  11,          1) /* MaxStackSize */
     , (2541837472,  12,          1) /* StackSize */
     , (2541837472,  16,          1) /* ItemUseable - No */
     , (2541837472,  65,        101) /* Placement - Resting */
     , (2541837472,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2541837472, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837472,   1, False) /* Stuck */
     , (2541837472,  11, True ) /* IgnoreCollisions */
     , (2541837472,  13, True ) /* Ethereal */
     , (2541837472,  14, True ) /* GravityStatus */
     , (2541837472,  15, True ) /* LightsStatus */
     , (2541837472,  19, True ) /* Attackable */
     , (2541837472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837472,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837472,   1, 'Glowing Wisp Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837472,   1,   33556930) /* Setup */
     , (2541837472,   3,  536870932) /* SoundTable */
     , (2541837472,   6,   67111919) /* PaletteBase */
     , (2541837472,   8,  100671242) /* Icon */
     , (2541837472,  22,  872415275) /* PhysicsEffectTable */
     , (2541837472, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2541837472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837472, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837472,   1, 2541837459) /* Owner */
     , (2541837472,   2, 2541837459) /* Container */
     , (2541837472, 8000, 2541837472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2541837472, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837472, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837472, 0, 16779181, 0);
