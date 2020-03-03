INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153692007, 8666, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153692007,   1,       2048) /* ItemType - Gem */
     , (2153692007,   5,         50) /* EncumbranceVal */
     , (2153692007,  11,          1) /* MaxStackSize */
     , (2153692007,  12,          1) /* StackSize */
     , (2153692007,  16,          1) /* ItemUseable - No */
     , (2153692007,  65,        101) /* Placement - Resting */
     , (2153692007,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153692007, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153692007,   1, False) /* Stuck */
     , (2153692007,  11, True ) /* IgnoreCollisions */
     , (2153692007,  13, True ) /* Ethereal */
     , (2153692007,  14, True ) /* GravityStatus */
     , (2153692007,  15, True ) /* LightsStatus */
     , (2153692007,  19, True ) /* Attackable */
     , (2153692007,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153692007,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153692007,   1, 'Pulsating Wisp Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692007,   1,   33556932) /* Setup */
     , (2153692007,   3,  536870932) /* SoundTable */
     , (2153692007,   6,   67111919) /* PaletteBase */
     , (2153692007,   8,  100671244) /* Icon */
     , (2153692007,  22,  872415275) /* PhysicsEffectTable */
     , (2153692007, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153692007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153692007, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692007,   1, 2153692011) /* Owner */
     , (2153692007,   2, 2153692011) /* Container */
     , (2153692007, 8000, 2153692007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153692007, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153692007, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153692007, 0, 16779181, 0);
