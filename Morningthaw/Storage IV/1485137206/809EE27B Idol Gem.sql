INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157896315, 8425, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157896315,   1,       2048) /* ItemType - Gem */
     , (2157896315,   5,         10) /* EncumbranceVal */
     , (2157896315,  11,          1) /* MaxStackSize */
     , (2157896315,  12,          1) /* StackSize */
     , (2157896315,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157896315,  19,        200) /* Value */
     , (2157896315,  65,        101) /* Placement - Resting */
     , (2157896315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157896315,  94,      32768) /* TargetType - Caster */
     , (2157896315, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157896315,   1, False) /* Stuck */
     , (2157896315,  11, True ) /* IgnoreCollisions */
     , (2157896315,  13, True ) /* Ethereal */
     , (2157896315,  14, True ) /* GravityStatus */
     , (2157896315,  19, True ) /* Attackable */
     , (2157896315,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157896315,   1, 'Idol Gem') /* Name */
     , (2157896315,  16, 'The glowing eye of a mosswart stone Idol.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157896315,   1,   33556903) /* Setup */
     , (2157896315,   3,  536870932) /* SoundTable */
     , (2157896315,   6,   67111919) /* PaletteBase */
     , (2157896315,   8,  100671207) /* Icon */
     , (2157896315,  22,  872415275) /* PhysicsEffectTable */
     , (2157896315, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2157896315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157896315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157896315,   1, 2157896317) /* Owner */
     , (2157896315,   2, 2157896317) /* Container */
     , (2157896315, 8000, 2157896315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157896315, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157896315, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157896315, 0, 16779181, 0);
