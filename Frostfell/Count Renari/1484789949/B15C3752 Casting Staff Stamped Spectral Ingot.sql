INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610706, 37468, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610706,   1,        128) /* ItemType - Misc */
     , (2975610706,   5,         10) /* EncumbranceVal */
     , (2975610706,  11,          1) /* MaxStackSize */
     , (2975610706,  12,          1) /* StackSize */
     , (2975610706,  16,          8) /* ItemUseable - Contained */
     , (2975610706,  19,          1) /* Value */
     , (2975610706,  65,        101) /* Placement - Resting */
     , (2975610706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975610706,  94,         16) /* TargetType - Creature */
     , (2975610706, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610706,   1, False) /* Stuck */
     , (2975610706,  11, True ) /* IgnoreCollisions */
     , (2975610706,  13, True ) /* Ethereal */
     , (2975610706,  14, True ) /* GravityStatus */
     , (2975610706,  19, True ) /* Attackable */
     , (2975610706,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610706,   1, 'Casting Staff Stamped Spectral Ingot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610706,   1,   33556769) /* Setup */
     , (2975610706,   3,  536870932) /* SoundTable */
     , (2975610706,   6,   67111919) /* PaletteBase */
     , (2975610706,   8,  100689897) /* Icon */
     , (2975610706,  22,  872415275) /* PhysicsEffectTable */
     , (2975610706,  50,  100673786) /* IconOverlay */
     , (2975610706,  52,  100689404) /* IconUnderlay */
     , (2975610706, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (2975610706, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2975610706, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2975610706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610706,   1, 1343306436) /* Owner */
     , (2975610706,   2, 1343306436) /* Container */
     , (2975610706, 8000, 2975610706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2975610706, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975610706, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975610706, 0, 16779181, 0);
