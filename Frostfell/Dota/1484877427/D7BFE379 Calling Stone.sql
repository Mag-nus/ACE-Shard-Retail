INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3619677049, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3619677049,   1,       2048) /* ItemType - Gem */
     , (3619677049,   5,          5) /* EncumbranceVal */
     , (3619677049,  11,          1) /* MaxStackSize */
     , (3619677049,  12,          1) /* StackSize */
     , (3619677049,  16,          1) /* ItemUseable - No */
     , (3619677049,  19,          0) /* Value */
     , (3619677049,  33,          1) /* Bonded - Bonded */
     , (3619677049,  65,        101) /* Placement - Resting */
     , (3619677049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3619677049, 114,          1) /* Attuned - Attuned */
     , (3619677049, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3619677049,   1, False) /* Stuck */
     , (3619677049,  11, True ) /* IgnoreCollisions */
     , (3619677049,  13, True ) /* Ethereal */
     , (3619677049,  14, True ) /* GravityStatus */
     , (3619677049,  19, True ) /* Attackable */
     , (3619677049,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3619677049,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3619677049,   1, 'Calling Stone') /* Name */
     , (3619677049,   7, 'Asheron''s Call is a much finer game. Sincerely, the players of:') /* Inscription */
     , (3619677049,   8, 'Dota') /* ScribeName */
     , (3619677049,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3619677049,   1,   33554809) /* Setup */
     , (3619677049,   3,  536870932) /* SoundTable */
     , (3619677049,   6,   67111919) /* PaletteBase */
     , (3619677049,   8,  100672482) /* Icon */
     , (3619677049,  22,  872415275) /* PhysicsEffectTable */
     , (3619677049, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3619677049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3619677049, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3619677049,   1, 3661434805) /* Owner */
     , (3619677049,   2, 3661434805) /* Container */
     , (3619677049, 8000, 3619677049) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3619677049, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3619677049, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3619677049, 0, 16779181, 0);
