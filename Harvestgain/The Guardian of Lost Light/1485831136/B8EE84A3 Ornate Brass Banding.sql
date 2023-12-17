INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3102639267, 36550, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3102639267,   1,       2048) /* ItemType - Gem */
     , (3102639267,   5,         10) /* EncumbranceVal */
     , (3102639267,  11,          1) /* MaxStackSize */
     , (3102639267,  12,          1) /* StackSize */
     , (3102639267,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3102639267,  19,         70) /* Value */
     , (3102639267,  65,        101) /* Placement - Resting */
     , (3102639267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3102639267,  94,        128) /* TargetType - Misc */
     , (3102639267, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3102639267,   1, False) /* Stuck */
     , (3102639267,  11, True ) /* IgnoreCollisions */
     , (3102639267,  13, True ) /* Ethereal */
     , (3102639267,  14, True ) /* GravityStatus */
     , (3102639267,  19, True ) /* Attackable */
     , (3102639267,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3102639267,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3102639267,   1, 'Ornate Brass Banding') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3102639267,   1,   33554817) /* Setup */
     , (3102639267,   3,  536870932) /* SoundTable */
     , (3102639267,   6,   67111919) /* PaletteBase */
     , (3102639267,   8,  100689655) /* Icon */
     , (3102639267,  22,  872415275) /* PhysicsEffectTable */
     , (3102639267,  52,  100667860) /* IconUnderlay */
     , (3102639267, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3102639267, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3102639267, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3102639267, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3102639267,   1, 2224063704) /* Owner */
     , (3102639267,   2, 2224063704) /* Container */
     , (3102639267, 8000, 3102639267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3102639267, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3102639267, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3102639267, 0, 16777882, 0);
