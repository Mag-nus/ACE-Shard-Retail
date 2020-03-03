INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3317038116, 33688, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3317038116,   1,       2048) /* ItemType - Gem */
     , (3317038116,   5,        100) /* EncumbranceVal */
     , (3317038116,  11,          1) /* MaxStackSize */
     , (3317038116,  12,          1) /* StackSize */
     , (3317038116,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3317038116,  18,          1) /* UiEffects - Magical */
     , (3317038116,  19,        500) /* Value */
     , (3317038116,  65,        101) /* Placement - Resting */
     , (3317038116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3317038116,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3317038116, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3317038116,   1, False) /* Stuck */
     , (3317038116,  11, True ) /* IgnoreCollisions */
     , (3317038116,  13, True ) /* Ethereal */
     , (3317038116,  14, True ) /* GravityStatus */
     , (3317038116,  19, True ) /* Attackable */
     , (3317038116,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3317038116,   1, 'Greater Mukkir Slayer Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3317038116,   1,   33556926) /* Setup */
     , (3317038116,   3,  536870932) /* SoundTable */
     , (3317038116,   6,   67111919) /* PaletteBase */
     , (3317038116,   8,  100689081) /* Icon */
     , (3317038116,  22,  872415275) /* PhysicsEffectTable */
     , (3317038116, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3317038116, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3317038116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3317038116,   1, 1343445347) /* Owner */
     , (3317038116,   2, 1343445347) /* Container */
     , (3317038116, 8000, 3317038116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3317038116, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3317038116, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3317038116, 0, 16779181, 0);
