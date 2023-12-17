INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345897488, 2409, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345897488,   1,       2048) /* ItemType - Gem */
     , (3345897488,   5,          5) /* EncumbranceVal */
     , (3345897488,  11,          1) /* MaxStackSize */
     , (3345897488,  12,          1) /* StackSize */
     , (3345897488,  16,          1) /* ItemUseable - No */
     , (3345897488,  19,       1000) /* Value */
     , (3345897488,  65,        101) /* Placement - Resting */
     , (3345897488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345897488, 131,         20) /* MaterialType - Diamond */
     , (3345897488, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345897488,   1, False) /* Stuck */
     , (3345897488,  11, True ) /* IgnoreCollisions */
     , (3345897488,  13, True ) /* Ethereal */
     , (3345897488,  14, True ) /* GravityStatus */
     , (3345897488,  19, True ) /* Attackable */
     , (3345897488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345897488,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345897488,   1,   33554809) /* Setup */
     , (3345897488,   3,  536870932) /* SoundTable */
     , (3345897488,   6,   67111919) /* PaletteBase */
     , (3345897488,   8,  100674730) /* Icon */
     , (3345897488,  22,  872415275) /* PhysicsEffectTable */
     , (3345897488, 8001, 2149609496) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, MaterialType */
     , (3345897488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3345897488, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345897488,   1, 3268856098) /* Owner */
     , (3345897488,   2, 3268856098) /* Container */
     , (3345897488, 8000, 3345897488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3345897488, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3345897488, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3345897488, 0, 16779181, 0);
