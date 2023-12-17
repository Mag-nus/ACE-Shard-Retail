INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887691, 2433, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887691,   1,       2048) /* ItemType - Gem */
     , (2931887691,   5,          5) /* EncumbranceVal */
     , (2931887691,  11,          1) /* MaxStackSize */
     , (2931887691,  12,          1) /* StackSize */
     , (2931887691,  16,          1) /* ItemUseable - No */
     , (2931887691,  19,         71) /* Value */
     , (2931887691,  65,        101) /* Placement - Resting */
     , (2931887691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931887691, 105,          4) /* ItemWorkmanship */
     , (2931887691, 131,         37) /* MaterialType - RoseQuartz */
     , (2931887691, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2931887691, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887691,   1, False) /* Stuck */
     , (2931887691,  11, True ) /* IgnoreCollisions */
     , (2931887691,  13, True ) /* Ethereal */
     , (2931887691,  14, True ) /* GravityStatus */
     , (2931887691,  19, True ) /* Attackable */
     , (2931887691,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931887691, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887691,   1, 'Gem') /* Name */
     , (2931887691,  16, 'Rose Quartz') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887691,   1,   33554809) /* Setup */
     , (2931887691,   3,  536870932) /* SoundTable */
     , (2931887691,   6,   67111919) /* PaletteBase */
     , (2931887691,   8,  100674713) /* Icon */
     , (2931887691,  22,  872415275) /* PhysicsEffectTable */
     , (2931887691, 8001, 2166386712) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Workmanship, MaterialType */
     , (2931887691, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931887691, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887691,   1, 2931887677) /* Owner */
     , (2931887691,   2, 2931887677) /* Container */
     , (2931887691, 8000, 2931887691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2931887691, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931887691, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931887691, 0, 16779181, 0);
