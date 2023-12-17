INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3581393181, 2405, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3581393181,   1,       2048) /* ItemType - Gem */
     , (3581393181,   5,          5) /* EncumbranceVal */
     , (3581393181,  11,          1) /* MaxStackSize */
     , (3581393181,  12,          1) /* StackSize */
     , (3581393181,  16,          1) /* ItemUseable - No */
     , (3581393181,  19,        511) /* Value */
     , (3581393181,  65,        101) /* Placement - Resting */
     , (3581393181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3581393181, 105,          4) /* ItemWorkmanship */
     , (3581393181, 131,         29) /* MaterialType - LavenderJade */
     , (3581393181, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3581393181, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3581393181,   1, False) /* Stuck */
     , (3581393181,  11, True ) /* IgnoreCollisions */
     , (3581393181,  13, True ) /* Ethereal */
     , (3581393181,  14, True ) /* GravityStatus */
     , (3581393181,  19, True ) /* Attackable */
     , (3581393181,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3581393181, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3581393181,   1, 'Gem') /* Name */
     , (3581393181,  16, 'Gem') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3581393181,   1,   33554809) /* Setup */
     , (3581393181,   3,  536870932) /* SoundTable */
     , (3581393181,   6,   67111919) /* PaletteBase */
     , (3581393181,   8,  100674746) /* Icon */
     , (3581393181,  22,  872415275) /* PhysicsEffectTable */
     , (3581393181, 8001, 2166386712) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Workmanship, MaterialType */
     , (3581393181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3581393181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3581393181,   1, 3565558046) /* Owner */
     , (3581393181,   2, 3565558046) /* Container */
     , (3581393181, 8000, 3581393181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3581393181, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3581393181, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3581393181, 0, 16779181, 0);
