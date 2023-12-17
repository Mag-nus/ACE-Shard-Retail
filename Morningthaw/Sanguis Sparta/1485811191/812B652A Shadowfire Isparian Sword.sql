INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2167104810, 51492, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2167104810,   1,       2048) /* ItemType - Gem */
     , (2167104810,   5,        919) /* EncumbranceVal */
     , (2167104810,  11,          1) /* MaxStackSize */
     , (2167104810,  12,          1) /* StackSize */
     , (2167104810,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2167104810,  19,        653) /* Value */
     , (2167104810,  65,        101) /* Placement - Resting */
     , (2167104810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2167104810,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2167104810, 151,          2) /* HookType - Wall */
     , (2167104810, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2167104810,   1, False) /* Stuck */
     , (2167104810,  11, True ) /* IgnoreCollisions */
     , (2167104810,  13, True ) /* Ethereal */
     , (2167104810,  14, True ) /* GravityStatus */
     , (2167104810,  19, True ) /* Attackable */
     , (2167104810,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2167104810,   1, 'Shadowfire Isparian Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2167104810,   1,   33559825) /* Setup */
     , (2167104810,   3,  536870932) /* SoundTable */
     , (2167104810,   6,   67111919) /* PaletteBase */
     , (2167104810,   8,  100688549) /* Icon */
     , (2167104810,  22,  872415275) /* PhysicsEffectTable */
     , (2167104810,  50,  100667895) /* IconOverlay */
     , (2167104810, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (2167104810, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2167104810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2167104810,   1, 1343025989) /* Owner */
     , (2167104810,   2, 1343025989) /* Container */
     , (2167104810, 8000, 2167104810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2167104810, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2167104810, 0, 83889237, 83889688, 0)
     , (2167104810, 0, 83889235, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2167104810, 0, 16783995, 0);
