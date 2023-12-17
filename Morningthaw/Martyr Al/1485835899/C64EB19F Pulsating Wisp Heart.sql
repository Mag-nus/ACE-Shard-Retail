INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046047, 8666, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046047,   1,       2048) /* ItemType - Gem */
     , (3327046047,   5,         50) /* EncumbranceVal */
     , (3327046047,  11,          1) /* MaxStackSize */
     , (3327046047,  12,          1) /* StackSize */
     , (3327046047,  16,          1) /* ItemUseable - No */
     , (3327046047,  19,          0) /* Value */
     , (3327046047,  65,        101) /* Placement - Resting */
     , (3327046047,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3327046047, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046047,   1, False) /* Stuck */
     , (3327046047,  11, True ) /* IgnoreCollisions */
     , (3327046047,  13, True ) /* Ethereal */
     , (3327046047,  14, True ) /* GravityStatus */
     , (3327046047,  15, True ) /* LightsStatus */
     , (3327046047,  19, True ) /* Attackable */
     , (3327046047,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046047,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046047,   1, 'Pulsating Wisp Heart') /* Name */
     , (3327046047,  16, 'A pulsating wisp heart that seems to contain a large amount of stolen energy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046047,   1,   33556932) /* Setup */
     , (3327046047,   3,  536870932) /* SoundTable */
     , (3327046047,   6,   67111919) /* PaletteBase */
     , (3327046047,   8,  100671244) /* Icon */
     , (3327046047,  22,  872415275) /* PhysicsEffectTable */
     , (3327046047, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3327046047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046047, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046047,   1, 3327046034) /* Owner */
     , (3327046047,   2, 3327046034) /* Container */
     , (3327046047, 8000, 3327046047) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327046047, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046047, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046047, 0, 16779181, 0);
