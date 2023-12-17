INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165425156, 6060, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165425156,   1,       2048) /* ItemType - Gem */
     , (2165425156,   5,          1) /* EncumbranceVal */
     , (2165425156,  11,          1) /* MaxStackSize */
     , (2165425156,  12,          1) /* StackSize */
     , (2165425156,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2165425156,  65,        101) /* Placement - Resting */
     , (2165425156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165425156,  94,       2048) /* TargetType - Gem */
     , (2165425156, 151,          2) /* HookType - Wall */
     , (2165425156, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165425156,   1, False) /* Stuck */
     , (2165425156,  11, True ) /* IgnoreCollisions */
     , (2165425156,  13, True ) /* Ethereal */
     , (2165425156,  14, True ) /* GravityStatus */
     , (2165425156,  19, True ) /* Attackable */
     , (2165425156,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165425156,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165425156,   1, 'Dark Speck') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165425156,   1,   33556406) /* Setup */
     , (2165425156,   3,  536870932) /* SoundTable */
     , (2165425156,   6,   67111919) /* PaletteBase */
     , (2165425156,   8,  100670638) /* Icon */
     , (2165425156,  22,  872415275) /* PhysicsEffectTable */
     , (2165425156, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2165425156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165425156, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165425156,   1, 1343277741) /* Owner */
     , (2165425156,   2, 1343277741) /* Container */
     , (2165425156, 8000, 2165425156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165425156, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165425156, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165425156, 0, 16784015, 0);
