INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333349844, 30055, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333349844,   1,        128) /* ItemType - Misc */
     , (3333349844,   5,        100) /* EncumbranceVal */
     , (3333349844,  16,          1) /* ItemUseable - No */
     , (3333349844,  65,        101) /* Placement - Resting */
     , (3333349844,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3333349844, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333349844,   1, False) /* Stuck */
     , (3333349844,  11, True ) /* IgnoreCollisions */
     , (3333349844,  13, True ) /* Ethereal */
     , (3333349844,  14, True ) /* GravityStatus */
     , (3333349844,  15, True ) /* LightsStatus */
     , (3333349844,  19, True ) /* Attackable */
     , (3333349844,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333349844,   1, 'Beacon Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333349844,   1,   33556930) /* Setup */
     , (3333349844,   3,  536870932) /* SoundTable */
     , (3333349844,   6,   67111919) /* PaletteBase */
     , (3333349844,   8,  100686584) /* Icon */
     , (3333349844,  22,  872415275) /* PhysicsEffectTable */
     , (3333349844, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3333349844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3333349844, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333349844,   1, 1342526335) /* Owner */
     , (3333349844,   2, 1342526335) /* Container */
     , (3333349844, 8000, 3333349844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3333349844, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3333349844, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3333349844, 0, 16779181, 0);
