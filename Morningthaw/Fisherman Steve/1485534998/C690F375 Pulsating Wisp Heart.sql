INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388277, 8666, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388277,   1,       2048) /* ItemType - Gem */
     , (3331388277,   5,         50) /* EncumbranceVal */
     , (3331388277,  11,          1) /* MaxStackSize */
     , (3331388277,  12,          1) /* StackSize */
     , (3331388277,  16,          1) /* ItemUseable - No */
     , (3331388277,  65,        101) /* Placement - Resting */
     , (3331388277,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3331388277, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388277,   1, False) /* Stuck */
     , (3331388277,  11, True ) /* IgnoreCollisions */
     , (3331388277,  13, True ) /* Ethereal */
     , (3331388277,  14, True ) /* GravityStatus */
     , (3331388277,  15, True ) /* LightsStatus */
     , (3331388277,  19, True ) /* Attackable */
     , (3331388277,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331388277,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388277,   1, 'Pulsating Wisp Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388277,   1,   33556932) /* Setup */
     , (3331388277,   3,  536870932) /* SoundTable */
     , (3331388277,   6,   67111919) /* PaletteBase */
     , (3331388277,   8,  100671244) /* Icon */
     , (3331388277,  22,  872415275) /* PhysicsEffectTable */
     , (3331388277, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3331388277, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331388277, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388277,   1, 3331388213) /* Owner */
     , (3331388277,   2, 3331388213) /* Container */
     , (3331388277, 8000, 3331388277) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331388277, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331388277, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331388277, 0, 16779181, 0);
