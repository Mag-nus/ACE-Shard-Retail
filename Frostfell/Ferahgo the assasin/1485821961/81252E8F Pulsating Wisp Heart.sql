INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166697615, 8666, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166697615,   1,       2048) /* ItemType - Gem */
     , (2166697615,   5,         50) /* EncumbranceVal */
     , (2166697615,  11,          1) /* MaxStackSize */
     , (2166697615,  12,          1) /* StackSize */
     , (2166697615,  16,          1) /* ItemUseable - No */
     , (2166697615,  65,        101) /* Placement - Resting */
     , (2166697615,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166697615, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166697615,   1, False) /* Stuck */
     , (2166697615,  11, True ) /* IgnoreCollisions */
     , (2166697615,  13, True ) /* Ethereal */
     , (2166697615,  14, True ) /* GravityStatus */
     , (2166697615,  15, True ) /* LightsStatus */
     , (2166697615,  19, True ) /* Attackable */
     , (2166697615,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166697615,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166697615,   1, 'Pulsating Wisp Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166697615,   1,   33556932) /* Setup */
     , (2166697615,   3,  536870932) /* SoundTable */
     , (2166697615,   6,   67111919) /* PaletteBase */
     , (2166697615,   8,  100671244) /* Icon */
     , (2166697615,  22,  872415275) /* PhysicsEffectTable */
     , (2166697615, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166697615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166697615, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166697615,   1, 3669596142) /* Owner */
     , (2166697615,   2, 3669596142) /* Container */
     , (2166697615, 8000, 2166697615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166697615, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166697615, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166697615, 0, 16779181, 0);
