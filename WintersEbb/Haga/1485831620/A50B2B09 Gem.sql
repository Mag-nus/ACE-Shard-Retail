INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972553, 2397, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972553,   1,       2048) /* ItemType - Gem */
     , (2768972553,   5,          5) /* EncumbranceVal */
     , (2768972553,  11,          1) /* MaxStackSize */
     , (2768972553,  12,          1) /* StackSize */
     , (2768972553,  16,          1) /* ItemUseable - No */
     , (2768972553,  19,        246) /* Value */
     , (2768972553,  65,        101) /* Placement - Resting */
     , (2768972553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972553, 131,         35) /* MaterialType - RedGarnet */
     , (2768972553, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972553,   1, False) /* Stuck */
     , (2768972553,  11, True ) /* IgnoreCollisions */
     , (2768972553,  13, True ) /* Ethereal */
     , (2768972553,  14, True ) /* GravityStatus */
     , (2768972553,  19, True ) /* Attackable */
     , (2768972553,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768972553, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972553,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972553,   1,   33554809) /* Setup */
     , (2768972553,   3,  536870932) /* SoundTable */
     , (2768972553,   6,   67111919) /* PaletteBase */
     , (2768972553,   8,  100674752) /* Icon */
     , (2768972553,  22,  872415275) /* PhysicsEffectTable */
     , (2768972553, 8001, 2166386712) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Workmanship, MaterialType */
     , (2768972553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768972553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972553,   1, 1342615087) /* Owner */
     , (2768972553,   2, 1342615087) /* Container */
     , (2768972553, 8000, 2768972553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768972553, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768972553, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768972553, 0, 16779181, 0);
