INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304841, 8666, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304841,   1,       2048) /* ItemType - Gem */
     , (2771304841,   5,         50) /* EncumbranceVal */
     , (2771304841,  11,          1) /* MaxStackSize */
     , (2771304841,  12,          1) /* StackSize */
     , (2771304841,  16,          1) /* ItemUseable - No */
     , (2771304841,  19,          0) /* Value */
     , (2771304841,  65,        101) /* Placement - Resting */
     , (2771304841,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2771304841, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304841,   1, False) /* Stuck */
     , (2771304841,  11, True ) /* IgnoreCollisions */
     , (2771304841,  13, True ) /* Ethereal */
     , (2771304841,  14, True ) /* GravityStatus */
     , (2771304841,  15, True ) /* LightsStatus */
     , (2771304841,  19, True ) /* Attackable */
     , (2771304841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304841,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304841,   1, 'Pulsating Wisp Heart') /* Name */
     , (2771304841,  16, 'A pulsating wisp heart that seems to contain a large amount of stolen energy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304841,   1,   33556932) /* Setup */
     , (2771304841,   3,  536870932) /* SoundTable */
     , (2771304841,   6,   67111919) /* PaletteBase */
     , (2771304841,   8,  100671244) /* Icon */
     , (2771304841,  22,  872415275) /* PhysicsEffectTable */
     , (2771304841, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2771304841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304841, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304841,   1, 1342916236) /* Owner */
     , (2771304841,   2, 1342916236) /* Container */
     , (2771304841, 8000, 2771304841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771304841, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304841, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304841, 0, 16779181, 0);
