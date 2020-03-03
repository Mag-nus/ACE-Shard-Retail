INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811096, 48710, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811096,   1,       2048) /* ItemType - Gem */
     , (3213811096,   5,         50) /* EncumbranceVal */
     , (3213811096,  11,          1) /* MaxStackSize */
     , (3213811096,  12,          1) /* StackSize */
     , (3213811096,  16,          1) /* ItemUseable - No */
     , (3213811096,  65,        101) /* Placement - Resting */
     , (3213811096,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3213811096, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811096,   1, False) /* Stuck */
     , (3213811096,  11, True ) /* IgnoreCollisions */
     , (3213811096,  13, True ) /* Ethereal */
     , (3213811096,  14, True ) /* GravityStatus */
     , (3213811096,  15, True ) /* LightsStatus */
     , (3213811096,  19, True ) /* Attackable */
     , (3213811096,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811096,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811096,   1, 'Pulsating Spirit-trap Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811096,   1,   33556932) /* Setup */
     , (3213811096,   3,  536870932) /* SoundTable */
     , (3213811096,   6,   67111919) /* PaletteBase */
     , (3213811096,   8,  100671244) /* Icon */
     , (3213811096,  22,  872415275) /* PhysicsEffectTable */
     , (3213811096, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3213811096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811096, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811096,   1, 3213811073) /* Owner */
     , (3213811096,   2, 3213811073) /* Container */
     , (3213811096, 8000, 3213811096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3213811096, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811096, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811096, 0, 16779181, 0);
