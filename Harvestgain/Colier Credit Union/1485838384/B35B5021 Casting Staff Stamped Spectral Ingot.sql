INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3009105953, 37468, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3009105953,   1,        128) /* ItemType - Misc */
     , (3009105953,   5,         10) /* EncumbranceVal */
     , (3009105953,  11,          1) /* MaxStackSize */
     , (3009105953,  12,          1) /* StackSize */
     , (3009105953,  16,          8) /* ItemUseable - Contained */
     , (3009105953,  19,          1) /* Value */
     , (3009105953,  65,        101) /* Placement - Resting */
     , (3009105953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3009105953,  94,         16) /* TargetType - Creature */
     , (3009105953, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3009105953,   1, False) /* Stuck */
     , (3009105953,  11, True ) /* IgnoreCollisions */
     , (3009105953,  13, True ) /* Ethereal */
     , (3009105953,  14, True ) /* GravityStatus */
     , (3009105953,  19, True ) /* Attackable */
     , (3009105953,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3009105953,   1, 'Casting Staff Stamped Spectral Ingot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3009105953,   1,   33556769) /* Setup */
     , (3009105953,   3,  536870932) /* SoundTable */
     , (3009105953,   6,   67111919) /* PaletteBase */
     , (3009105953,   8,  100689897) /* Icon */
     , (3009105953,  22,  872415275) /* PhysicsEffectTable */
     , (3009105953,  50,  100673786) /* IconOverlay */
     , (3009105953,  52,  100689404) /* IconUnderlay */
     , (3009105953, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (3009105953, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3009105953, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3009105953, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3009105953,   1, 1343277742) /* Owner */
     , (3009105953,   2, 1343277742) /* Container */
     , (3009105953, 8000, 3009105953) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3009105953, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3009105953, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3009105953, 0, 16779181, 0);
