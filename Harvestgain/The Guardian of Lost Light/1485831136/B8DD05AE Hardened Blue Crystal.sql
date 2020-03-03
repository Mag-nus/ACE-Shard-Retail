INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3101492654, 36547, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3101492654,   1,       2048) /* ItemType - Gem */
     , (3101492654,   5,         40) /* EncumbranceVal */
     , (3101492654,  11,          1) /* MaxStackSize */
     , (3101492654,  12,          1) /* StackSize */
     , (3101492654,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3101492654,  19,       1500) /* Value */
     , (3101492654,  65,        101) /* Placement - Resting */
     , (3101492654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3101492654,  94,        128) /* TargetType - Misc */
     , (3101492654, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3101492654,   1, False) /* Stuck */
     , (3101492654,  11, True ) /* IgnoreCollisions */
     , (3101492654,  13, True ) /* Ethereal */
     , (3101492654,  14, True ) /* GravityStatus */
     , (3101492654,  19, True ) /* Attackable */
     , (3101492654,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3101492654,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3101492654,   1, 'Hardened Blue Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3101492654,   1,   33554817) /* Setup */
     , (3101492654,   3,  536870932) /* SoundTable */
     , (3101492654,   6,   67111919) /* PaletteBase */
     , (3101492654,   8,  100689657) /* Icon */
     , (3101492654,  22,  872415275) /* PhysicsEffectTable */
     , (3101492654,  52,  100667860) /* IconUnderlay */
     , (3101492654, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3101492654, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3101492654, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3101492654, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3101492654,   1, 2427627214) /* Owner */
     , (3101492654,   2, 2427627214) /* Container */
     , (3101492654, 8000, 3101492654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3101492654, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3101492654, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3101492654, 0, 16777882, 0);
