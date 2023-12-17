INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943496998, 8666, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943496998,   1,       2048) /* ItemType - Gem */
     , (2943496998,   5,         50) /* EncumbranceVal */
     , (2943496998,  11,          1) /* MaxStackSize */
     , (2943496998,  12,          1) /* StackSize */
     , (2943496998,  16,          1) /* ItemUseable - No */
     , (2943496998,  65,        101) /* Placement - Resting */
     , (2943496998,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2943496998, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943496998,   1, False) /* Stuck */
     , (2943496998,  11, True ) /* IgnoreCollisions */
     , (2943496998,  13, True ) /* Ethereal */
     , (2943496998,  14, True ) /* GravityStatus */
     , (2943496998,  15, True ) /* LightsStatus */
     , (2943496998,  19, True ) /* Attackable */
     , (2943496998,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943496998,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943496998,   1, 'Pulsating Wisp Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496998,   1,   33556932) /* Setup */
     , (2943496998,   3,  536870932) /* SoundTable */
     , (2943496998,   6,   67111919) /* PaletteBase */
     , (2943496998,   8,  100671244) /* Icon */
     , (2943496998,  22,  872415275) /* PhysicsEffectTable */
     , (2943496998, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2943496998, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943496998, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496998,   1, 2943496983) /* Owner */
     , (2943496998,   2, 2943496983) /* Container */
     , (2943496998, 8000, 2943496998) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943496998, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943496998, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943496998, 0, 16779181, 0);
