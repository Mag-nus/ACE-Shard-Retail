INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147877897, 9059, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147877897,   1,        128) /* ItemType - Misc */
     , (2147877897,   5,         30) /* EncumbranceVal */
     , (2147877897,  11,          1) /* MaxStackSize */
     , (2147877897,  12,          1) /* StackSize */
     , (2147877897,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2147877897,  19,         10) /* Value */
     , (2147877897,  65,        101) /* Placement - Resting */
     , (2147877897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147877897,  94,        128) /* TargetType - Misc */
     , (2147877897, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147877897,   1, False) /* Stuck */
     , (2147877897,  11, True ) /* IgnoreCollisions */
     , (2147877897,  13, True ) /* Ethereal */
     , (2147877897,  14, True ) /* GravityStatus */
     , (2147877897,  19, True ) /* Attackable */
     , (2147877897,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147877897,   1, 'Glittering Crystalline Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877897,   1,   33556963) /* Setup */
     , (2147877897,   3,  536870932) /* SoundTable */
     , (2147877897,   6,   67111919) /* PaletteBase */
     , (2147877897,   8,  100671360) /* Icon */
     , (2147877897,  22,  872415275) /* PhysicsEffectTable */
     , (2147877897, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2147877897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147877897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877897,   1, 2278365242) /* Owner */
     , (2147877897,   2, 2278365242) /* Container */
     , (2147877897, 8000, 2147877897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147877897, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147877897, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147877897, 0, 16785587, 0);
