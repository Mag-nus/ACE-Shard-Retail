INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461806004, 51510, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461806004,   1,       2048) /* ItemType - Gem */
     , (2461806004,   5,        919) /* EncumbranceVal */
     , (2461806004,  11,          1) /* MaxStackSize */
     , (2461806004,  12,          1) /* StackSize */
     , (2461806004,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2461806004,  19,        653) /* Value */
     , (2461806004,  65,        101) /* Placement - Resting */
     , (2461806004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461806004,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2461806004, 151,          2) /* HookType - Wall */
     , (2461806004, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461806004,   1, False) /* Stuck */
     , (2461806004,  11, True ) /* IgnoreCollisions */
     , (2461806004,  13, True ) /* Ethereal */
     , (2461806004,  14, True ) /* GravityStatus */
     , (2461806004,  19, True ) /* Attackable */
     , (2461806004,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461806004,   1, 'Mana-infused Acid War Staff of Aerfalle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461806004,   1,   33556630) /* Setup */
     , (2461806004,   3,  536870932) /* SoundTable */
     , (2461806004,   6,   67111919) /* PaletteBase */
     , (2461806004,   8,  100670752) /* Icon */
     , (2461806004,  22,  872415275) /* PhysicsEffectTable */
     , (2461806004,  50,  100667895) /* IconOverlay */
     , (2461806004, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (2461806004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461806004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461806004,   1, 1343191385) /* Owner */
     , (2461806004,   2, 1343191385) /* Container */
     , (2461806004, 8000, 2461806004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461806004, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461806004, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461806004, 0, 16780142, 0);
