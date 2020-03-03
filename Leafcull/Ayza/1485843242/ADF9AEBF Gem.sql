INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918821567, 2416, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918821567,   1,       2048) /* ItemType - Gem */
     , (2918821567,   5,          5) /* EncumbranceVal */
     , (2918821567,  11,          1) /* MaxStackSize */
     , (2918821567,  12,          1) /* StackSize */
     , (2918821567,  16,          1) /* ItemUseable - No */
     , (2918821567,  19,         17) /* Value */
     , (2918821567,  65,        101) /* Placement - Resting */
     , (2918821567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918821567, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918821567,   1, False) /* Stuck */
     , (2918821567,  11, True ) /* IgnoreCollisions */
     , (2918821567,  13, True ) /* Ethereal */
     , (2918821567,  14, True ) /* GravityStatus */
     , (2918821567,  19, True ) /* Attackable */
     , (2918821567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918821567,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918821567,   1,   33554809) /* Setup */
     , (2918821567,   3,  536870932) /* SoundTable */
     , (2918821567,   6,   67111919) /* PaletteBase */
     , (2918821567,   8,  100674747) /* Icon */
     , (2918821567,  22,  872415275) /* PhysicsEffectTable */
     , (2918821567, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2918821567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918821567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918821567,   1, 1342813192) /* Owner */
     , (2918821567,   2, 1342813192) /* Container */
     , (2918821567, 8000, 2918821567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2918821567, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918821567, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918821567, 0, 16779181, 0);
