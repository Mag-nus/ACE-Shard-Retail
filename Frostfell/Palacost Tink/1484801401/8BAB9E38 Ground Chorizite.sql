INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280184, 7534, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280184,   1,       2048) /* ItemType - Gem */
     , (2343280184,   5,       2150) /* EncumbranceVal */
     , (2343280184,  11,        100) /* MaxStackSize */
     , (2343280184,  12,         43) /* StackSize */
     , (2343280184,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2343280184,  19,          0) /* Value */
     , (2343280184,  65,        101) /* Placement - Resting */
     , (2343280184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280184,  94,       4096) /* TargetType - SpellComponents */
     , (2343280184, 151,          9) /* HookType - Floor, Yard */
     , (2343280184, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280184,   1, False) /* Stuck */
     , (2343280184,  11, True ) /* IgnoreCollisions */
     , (2343280184,  13, True ) /* Ethereal */
     , (2343280184,  14, True ) /* GravityStatus */
     , (2343280184,  19, True ) /* Attackable */
     , (2343280184,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280184,   1, 'Ground Chorizite') /* Name */
     , (2343280184,  14, 'This item has no apparent use.') /* Use */
     , (2343280184,  16, 'A roughly ground powder made from Refined Chorizite Ore.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280184,   1,   33555208) /* Setup */
     , (2343280184,   3,  536870932) /* SoundTable */
     , (2343280184,   6,   67111919) /* PaletteBase */
     , (2343280184,   8,  100670736) /* Icon */
     , (2343280184,  22,  872415275) /* PhysicsEffectTable */
     , (2343280184, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2343280184, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2343280184, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280184,   1, 1343301111) /* Owner */
     , (2343280184,   2, 1343301111) /* Container */
     , (2343280184, 8000, 2343280184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2343280184, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343280184, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343280184, 0, 16780681, 0);
