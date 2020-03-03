INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2912673159, 9044, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2912673159,   1,       2048) /* ItemType - Gem */
     , (2912673159,   5,        100) /* EncumbranceVal */
     , (2912673159,  11,          1) /* MaxStackSize */
     , (2912673159,  12,          1) /* StackSize */
     , (2912673159,  16,          1) /* ItemUseable - No */
     , (2912673159,  19,         15) /* Value */
     , (2912673159,  33,          1) /* Bonded - Bonded */
     , (2912673159,  65,        101) /* Placement - Resting */
     , (2912673159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2912673159, 114,          1) /* Attuned - Attuned */
     , (2912673159, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2912673159,   1, False) /* Stuck */
     , (2912673159,  11, True ) /* IgnoreCollisions */
     , (2912673159,  13, True ) /* Ethereal */
     , (2912673159,  14, True ) /* GravityStatus */
     , (2912673159,  19, True ) /* Attackable */
     , (2912673159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2912673159,  39,     0.5) /* DefaultScale */
     , (2912673159,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2912673159,   1, 'Small Pale Crystal') /* Name */
     , (2912673159,  16, 'A small pale crystal, taken from a Nephol Golem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2912673159,   1,   33554809) /* Setup */
     , (2912673159,   3,  536870932) /* SoundTable */
     , (2912673159,   6,   67111919) /* PaletteBase */
     , (2912673159,   8,  100671334) /* Icon */
     , (2912673159,  22,  872415275) /* PhysicsEffectTable */
     , (2912673159, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2912673159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2912673159, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2912673159,   1, 2920296395) /* Owner */
     , (2912673159,   2, 2920296395) /* Container */
     , (2912673159, 8000, 2912673159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2912673159, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2912673159, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2912673159, 0, 16779181, 0);
