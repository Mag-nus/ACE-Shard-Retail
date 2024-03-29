INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094864, 2417, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094864,   1,       2048) /* ItemType - Gem */
     , (3612094864,   5,          5) /* EncumbranceVal */
     , (3612094864,  11,          1) /* MaxStackSize */
     , (3612094864,  12,          1) /* StackSize */
     , (3612094864,  16,          1) /* ItemUseable - No */
     , (3612094864,  19,         11) /* Value */
     , (3612094864,  65,        101) /* Placement - Resting */
     , (3612094864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094864, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094864,   1, False) /* Stuck */
     , (3612094864,  11, True ) /* IgnoreCollisions */
     , (3612094864,  13, True ) /* Ethereal */
     , (3612094864,  14, True ) /* GravityStatus */
     , (3612094864,  19, True ) /* Attackable */
     , (3612094864,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094864,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094864,   1,   33554809) /* Setup */
     , (3612094864,   3,  536870932) /* SoundTable */
     , (3612094864,   6,   67111919) /* PaletteBase */
     , (3612094864,   8,  100674716) /* Icon */
     , (3612094864,  22,  872415275) /* PhysicsEffectTable */
     , (3612094864, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3612094864, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094864,   1, 1343415658) /* Owner */
     , (3612094864,   2, 1343415658) /* Container */
     , (3612094864, 8000, 3612094864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3612094864, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094864, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094864, 0, 16779181, 0);
