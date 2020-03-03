INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008143, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008143,   1,       2048) /* ItemType - Gem */
     , (2156008143,   5,         10) /* EncumbranceVal */
     , (2156008143,  11,          1) /* MaxStackSize */
     , (2156008143,  12,          1) /* StackSize */
     , (2156008143,  16,          1) /* ItemUseable - No */
     , (2156008143,  19,        250) /* Value */
     , (2156008143,  65,        101) /* Placement - Resting */
     , (2156008143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008143, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008143,   1, False) /* Stuck */
     , (2156008143,  11, True ) /* IgnoreCollisions */
     , (2156008143,  13, True ) /* Ethereal */
     , (2156008143,  14, True ) /* GravityStatus */
     , (2156008143,  19, True ) /* Attackable */
     , (2156008143,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008143,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008143,   1,   33554809) /* Setup */
     , (2156008143,   3,  536870932) /* SoundTable */
     , (2156008143,   6,   67111919) /* PaletteBase */
     , (2156008143,   8,  100670756) /* Icon */
     , (2156008143,  22,  872415275) /* PhysicsEffectTable */
     , (2156008143, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156008143, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008143, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008143,   1, 2156008127) /* Owner */
     , (2156008143,   2, 2156008127) /* Container */
     , (2156008143, 8000, 2156008143) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156008143, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008143, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008143, 0, 16779181, 0);
