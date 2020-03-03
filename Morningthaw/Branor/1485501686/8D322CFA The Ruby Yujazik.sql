INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875770, 6663, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875770,   1,       2048) /* ItemType - Gem */
     , (2368875770,   5,          5) /* EncumbranceVal */
     , (2368875770,  11,          1) /* MaxStackSize */
     , (2368875770,  12,          1) /* StackSize */
     , (2368875770,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2368875770,  19,       2800) /* Value */
     , (2368875770,  33,          1) /* Bonded - Bonded */
     , (2368875770,  65,        101) /* Placement - Resting */
     , (2368875770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875770,  94,          1) /* TargetType - MeleeWeapon */
     , (2368875770, 114,          1) /* Attuned - Attuned */
     , (2368875770, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875770,   1, False) /* Stuck */
     , (2368875770,  11, True ) /* IgnoreCollisions */
     , (2368875770,  13, True ) /* Ethereal */
     , (2368875770,  14, True ) /* GravityStatus */
     , (2368875770,  19, True ) /* Attackable */
     , (2368875770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875770,   1, 'The Ruby Yujazik') /* Name */
     , (2368875770,  16, 'The second Crimson Star Ruby, pulsing with magical energy. When attached to the Silifi of Crimson Stars, this Ruby adds a Fire Protection enchantment to the weapon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875770,   1,   33554809) /* Setup */
     , (2368875770,   3,  536870932) /* SoundTable */
     , (2368875770,   6,   67111919) /* PaletteBase */
     , (2368875770,   8,  100670642) /* Icon */
     , (2368875770,  22,  872415275) /* PhysicsEffectTable */
     , (2368875770, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2368875770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875770,   1, 2368875769) /* Owner */
     , (2368875770,   2, 2368875769) /* Container */
     , (2368875770, 8000, 2368875770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368875770, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875770, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875770, 0, 16779181, 0);
