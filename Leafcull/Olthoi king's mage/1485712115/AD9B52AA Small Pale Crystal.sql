INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2912637610, 9044, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2912637610,   1,       2048) /* ItemType - Gem */
     , (2912637610,   5,        100) /* EncumbranceVal */
     , (2912637610,  11,          1) /* MaxStackSize */
     , (2912637610,  12,          1) /* StackSize */
     , (2912637610,  16,          1) /* ItemUseable - No */
     , (2912637610,  19,         15) /* Value */
     , (2912637610,  33,          1) /* Bonded - Bonded */
     , (2912637610,  65,        101) /* Placement - Resting */
     , (2912637610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2912637610, 114,          1) /* Attuned - Attuned */
     , (2912637610, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2912637610,   1, False) /* Stuck */
     , (2912637610,  11, True ) /* IgnoreCollisions */
     , (2912637610,  13, True ) /* Ethereal */
     , (2912637610,  14, True ) /* GravityStatus */
     , (2912637610,  19, True ) /* Attackable */
     , (2912637610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2912637610,  39,     0.5) /* DefaultScale */
     , (2912637610,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2912637610,   1, 'Small Pale Crystal') /* Name */
     , (2912637610,  16, 'A small pale crystal, taken from a Nephol Golem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2912637610,   1,   33554809) /* Setup */
     , (2912637610,   3,  536870932) /* SoundTable */
     , (2912637610,   6,   67111919) /* PaletteBase */
     , (2912637610,   8,  100671334) /* Icon */
     , (2912637610,  22,  872415275) /* PhysicsEffectTable */
     , (2912637610, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2912637610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2912637610, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2912637610,   1, 2920296395) /* Owner */
     , (2912637610,   2, 2920296395) /* Container */
     , (2912637610, 8000, 2912637610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2912637610, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2912637610, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2912637610, 0, 16779181, 0);
