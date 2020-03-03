INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330522, 51484, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330522,   1,       2048) /* ItemType - Gem */
     , (2261330522,   5,        919) /* EncumbranceVal */
     , (2261330522,  11,          1) /* MaxStackSize */
     , (2261330522,  12,          1) /* StackSize */
     , (2261330522,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2261330522,  19,        653) /* Value */
     , (2261330522,  65,        101) /* Placement - Resting */
     , (2261330522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330522,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2261330522, 151,          2) /* HookType - Wall */
     , (2261330522, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330522,   1, False) /* Stuck */
     , (2261330522,  11, True ) /* IgnoreCollisions */
     , (2261330522,  13, True ) /* Ethereal */
     , (2261330522,  14, True ) /* GravityStatus */
     , (2261330522,  19, True ) /* Attackable */
     , (2261330522,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330522,   1, 'Rynthid Tentacle Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330522,   1,   33561601) /* Setup */
     , (2261330522,   3,  536870932) /* SoundTable */
     , (2261330522,   6,   67111919) /* PaletteBase */
     , (2261330522,   8,  100693229) /* Icon */
     , (2261330522,  22,  872415275) /* PhysicsEffectTable */
     , (2261330522,  50,  100667895) /* IconOverlay */
     , (2261330522, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (2261330522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330522, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330522,   1, 1343235645) /* Owner */
     , (2261330522,   2, 1343235645) /* Container */
     , (2261330522, 8000, 2261330522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2261330522, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2261330522, 0, 83899155, 83899155, 0)
     , (2261330522, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261330522, 0, 16797052, 0);
