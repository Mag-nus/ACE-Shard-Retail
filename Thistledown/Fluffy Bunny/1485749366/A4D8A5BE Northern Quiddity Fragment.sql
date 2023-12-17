INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661630, 10712, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661630,   1,       2048) /* ItemType - Gem */
     , (2765661630,   5,         50) /* EncumbranceVal */
     , (2765661630,  11,          1) /* MaxStackSize */
     , (2765661630,  12,          1) /* StackSize */
     , (2765661630,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2765661630,  19,          0) /* Value */
     , (2765661630,  65,        101) /* Placement - Resting */
     , (2765661630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661630,  94,       2048) /* TargetType - Gem */
     , (2765661630, 151,          2) /* HookType - Wall */
     , (2765661630, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661630,   1, False) /* Stuck */
     , (2765661630,  11, True ) /* IgnoreCollisions */
     , (2765661630,  13, True ) /* Ethereal */
     , (2765661630,  14, True ) /* GravityStatus */
     , (2765661630,  19, True ) /* Attackable */
     , (2765661630,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661630,   1, 'Northern Quiddity Fragment') /* Name */
     , (2765661630,  14, 'This should be joined with the Southern Quiddity Fragment.') /* Use */
     , (2765661630,  16, 'A strange purple fragment, alive with otherworldly energy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661630,   1,   33557049) /* Setup */
     , (2765661630,   3,  536870932) /* SoundTable */
     , (2765661630,   6,   67111928) /* PaletteBase */
     , (2765661630,   8,  100671665) /* Icon */
     , (2765661630,  22,  872415275) /* PhysicsEffectTable */
     , (2765661630, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2765661630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765661630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661630,   1, 2765661616) /* Owner */
     , (2765661630,   2, 2765661616) /* Container */
     , (2765661630, 8000, 2765661630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765661630, 67112925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661630, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661630, 0, 16785861, 0);
