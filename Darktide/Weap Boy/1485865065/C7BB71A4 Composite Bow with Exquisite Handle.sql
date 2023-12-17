INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350950308, 51497, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350950308,   1,       2048) /* ItemType - Gem */
     , (3350950308,   5,        919) /* EncumbranceVal */
     , (3350950308,  11,          1) /* MaxStackSize */
     , (3350950308,  12,          1) /* StackSize */
     , (3350950308,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3350950308,  19,        653) /* Value */
     , (3350950308,  65,        101) /* Placement - Resting */
     , (3350950308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350950308,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3350950308, 151,          2) /* HookType - Wall */
     , (3350950308, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350950308,   1, False) /* Stuck */
     , (3350950308,  11, True ) /* IgnoreCollisions */
     , (3350950308,  13, True ) /* Ethereal */
     , (3350950308,  14, True ) /* GravityStatus */
     , (3350950308,  19, True ) /* Attackable */
     , (3350950308,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3350950308,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350950308,   1, 'Composite Bow with Exquisite Handle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350950308,   1,   33556600) /* Setup */
     , (3350950308,   3,  536870932) /* SoundTable */
     , (3350950308,   6,   67112869) /* PaletteBase */
     , (3350950308,   8,  100670670) /* Icon */
     , (3350950308,  22,  872415275) /* PhysicsEffectTable */
     , (3350950308,  50,  100667895) /* IconOverlay */
     , (3350950308, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (3350950308, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3350950308, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350950308,   1, 2807507418) /* Owner */
     , (3350950308,   2, 2807507418) /* Container */
     , (3350950308, 8000, 3350950308) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3350950308, 67112871, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3350950308, 0, 83892563, 83892563, 0)
     , (3350950308, 1, 83892561, 83892561, 1)
     , (3350950308, 2, 83892561, 83892561, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3350950308, 0, 16784558, 0)
     , (3350950308, 1, 16784557, 1)
     , (3350950308, 2, 16784557, 2);
