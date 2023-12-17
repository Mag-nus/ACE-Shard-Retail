INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867410286, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867410286,   1,       2048) /* ItemType - Gem */
     , (2867410286,   5,         10) /* EncumbranceVal */
     , (2867410286,  11,          1) /* MaxStackSize */
     , (2867410286,  12,          1) /* StackSize */
     , (2867410286,  16,          1) /* ItemUseable - No */
     , (2867410286,  19,        250) /* Value */
     , (2867410286,  65,        101) /* Placement - Resting */
     , (2867410286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867410286, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867410286,   1, False) /* Stuck */
     , (2867410286,  11, True ) /* IgnoreCollisions */
     , (2867410286,  13, True ) /* Ethereal */
     , (2867410286,  14, True ) /* GravityStatus */
     , (2867410286,  19, True ) /* Attackable */
     , (2867410286,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867410286,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410286,   1,   33554809) /* Setup */
     , (2867410286,   3,  536870932) /* SoundTable */
     , (2867410286,   6,   67111919) /* PaletteBase */
     , (2867410286,   8,  100670756) /* Icon */
     , (2867410286,  22,  872415275) /* PhysicsEffectTable */
     , (2867410286, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2867410286, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867410286, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410286,   1, 1342993488) /* Owner */
     , (2867410286,   2, 1342993488) /* Container */
     , (2867410286, 8000, 2867410286) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2867410286, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867410286, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867410286, 0, 16779181, 0);
