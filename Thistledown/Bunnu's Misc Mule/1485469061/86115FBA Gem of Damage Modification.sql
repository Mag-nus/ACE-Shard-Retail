INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249285562, 29554, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249285562,   1,       2048) /* ItemType - Gem */
     , (2249285562,   5,         10) /* EncumbranceVal */
     , (2249285562,  11,          1) /* MaxStackSize */
     , (2249285562,  12,          1) /* StackSize */
     , (2249285562,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2249285562,  65,        101) /* Placement - Resting */
     , (2249285562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249285562,  94,        273) /* TargetType - Creature, Weapon */
     , (2249285562, 151,          2) /* HookType - Wall */
     , (2249285562, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249285562,   1, False) /* Stuck */
     , (2249285562,  11, True ) /* IgnoreCollisions */
     , (2249285562,  13, True ) /* Ethereal */
     , (2249285562,  14, True ) /* GravityStatus */
     , (2249285562,  19, True ) /* Attackable */
     , (2249285562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249285562,   1, 'Gem of Damage Modification') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249285562,   1,   33554809) /* Setup */
     , (2249285562,   3,  536870932) /* SoundTable */
     , (2249285562,   6,   67111919) /* PaletteBase */
     , (2249285562,   8,  100677131) /* Icon */
     , (2249285562,  22,  872415275) /* PhysicsEffectTable */
     , (2249285562, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2249285562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249285562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249285562,   1, 2249707834) /* Owner */
     , (2249285562,   2, 2249707834) /* Container */
     , (2249285562, 8000, 2249285562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2249285562, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249285562, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249285562, 0, 16779181, 0);
