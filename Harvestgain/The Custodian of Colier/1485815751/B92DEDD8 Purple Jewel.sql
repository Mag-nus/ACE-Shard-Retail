INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3106794968, 41470, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3106794968,   1,       2048) /* ItemType - Gem */
     , (3106794968,   5,         10) /* EncumbranceVal */
     , (3106794968,  11,          1) /* MaxStackSize */
     , (3106794968,  12,          1) /* StackSize */
     , (3106794968,  16,          1) /* ItemUseable - No */
     , (3106794968,  19,        250) /* Value */
     , (3106794968,  65,        101) /* Placement - Resting */
     , (3106794968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3106794968, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3106794968,   1, False) /* Stuck */
     , (3106794968,  11, True ) /* IgnoreCollisions */
     , (3106794968,  13, True ) /* Ethereal */
     , (3106794968,  14, True ) /* GravityStatus */
     , (3106794968,  19, True ) /* Attackable */
     , (3106794968,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3106794968,   1, 'Purple Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3106794968,   1,   33554809) /* Setup */
     , (3106794968,   3,  536870932) /* SoundTable */
     , (3106794968,   6,   67111919) /* PaletteBase */
     , (3106794968,   8,  100690747) /* Icon */
     , (3106794968,  22,  872415275) /* PhysicsEffectTable */
     , (3106794968, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3106794968, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3106794968, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3106794968,   1, 1343277741) /* Owner */
     , (3106794968,   2, 1343277741) /* Container */
     , (3106794968, 8000, 3106794968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3106794968, 67112926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3106794968, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3106794968, 0, 16779181, 0);
