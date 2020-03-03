INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048246, 51492, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048246,   1,       2048) /* ItemType - Gem */
     , (2248048246,   5,        919) /* EncumbranceVal */
     , (2248048246,  11,          1) /* MaxStackSize */
     , (2248048246,  12,          1) /* StackSize */
     , (2248048246,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2248048246,  19,        653) /* Value */
     , (2248048246,  65,        101) /* Placement - Resting */
     , (2248048246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048246,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2248048246, 151,          2) /* HookType - Wall */
     , (2248048246, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048246,   1, False) /* Stuck */
     , (2248048246,  11, True ) /* IgnoreCollisions */
     , (2248048246,  13, True ) /* Ethereal */
     , (2248048246,  14, True ) /* GravityStatus */
     , (2248048246,  19, True ) /* Attackable */
     , (2248048246,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048246,   1, 'Flaming Weeping Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048246,   1,   33558464) /* Setup */
     , (2248048246,   3,  536870932) /* SoundTable */
     , (2248048246,   6,   67114522) /* PaletteBase */
     , (2248048246,   8,  100674906) /* Icon */
     , (2248048246,  22,  872415275) /* PhysicsEffectTable */
     , (2248048246,  50,  100667895) /* IconOverlay */
     , (2248048246, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (2248048246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048246, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048246,   1, 1342410235) /* Owner */
     , (2248048246,   2, 1342410235) /* Container */
     , (2248048246, 8000, 2248048246) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048246, 67114520, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048246, 0, 83894777, 83894777, 0)
     , (2248048246, 0, 83894776, 83894776, 1)
     , (2248048246, 0, 83894775, 83894775, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048246, 0, 16789569, 0);
