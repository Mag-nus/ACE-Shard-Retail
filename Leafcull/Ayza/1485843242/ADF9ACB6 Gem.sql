INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918821046, 2414, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918821046,   1,       2048) /* ItemType - Gem */
     , (2918821046,   5,          5) /* EncumbranceVal */
     , (2918821046,  11,          1) /* MaxStackSize */
     , (2918821046,  12,          1) /* StackSize */
     , (2918821046,  16,          1) /* ItemUseable - No */
     , (2918821046,  19,         12) /* Value */
     , (2918821046,  65,        101) /* Placement - Resting */
     , (2918821046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918821046, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918821046,   1, False) /* Stuck */
     , (2918821046,  11, True ) /* IgnoreCollisions */
     , (2918821046,  13, True ) /* Ethereal */
     , (2918821046,  14, True ) /* GravityStatus */
     , (2918821046,  19, True ) /* Attackable */
     , (2918821046,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918821046,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918821046,   1,   33554809) /* Setup */
     , (2918821046,   3,  536870932) /* SoundTable */
     , (2918821046,   6,   67111919) /* PaletteBase */
     , (2918821046,   8,  100674737) /* Icon */
     , (2918821046,  22,  872415275) /* PhysicsEffectTable */
     , (2918821046, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2918821046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918821046, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918821046,   1, 2918821047) /* Owner */
     , (2918821046,   2, 2918821047) /* Container */
     , (2918821046, 8000, 2918821046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2918821046, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918821046, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918821046, 0, 16779181, 0);
