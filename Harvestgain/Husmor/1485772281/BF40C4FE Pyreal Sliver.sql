INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3208692990, 6355, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3208692990,   1,        128) /* ItemType - Misc */
     , (3208692990,   5,         10) /* EncumbranceVal */
     , (3208692990,  11,          1) /* MaxStackSize */
     , (3208692990,  12,          1) /* StackSize */
     , (3208692990,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3208692990,  19,         50) /* Value */
     , (3208692990,  65,        101) /* Placement - Resting */
     , (3208692990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3208692990,  94,        128) /* TargetType - Misc */
     , (3208692990, 151,          2) /* HookType - Wall */
     , (3208692990, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3208692990,   1, False) /* Stuck */
     , (3208692990,  11, True ) /* IgnoreCollisions */
     , (3208692990,  13, True ) /* Ethereal */
     , (3208692990,  14, True ) /* GravityStatus */
     , (3208692990,  19, True ) /* Attackable */
     , (3208692990,  22, True ) /* Inscribable */
     , (3208692990,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3208692990,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3208692990,   1, 'Pyreal Sliver') /* Name */
     , (3208692990,  14, 'Use this with other pyreal slivers.') /* Use */
     , (3208692990,  16, 'A sliver of pyreal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3208692990,   1,   33556406) /* Setup */
     , (3208692990,   3,  536870932) /* SoundTable */
     , (3208692990,   6,   67111919) /* PaletteBase */
     , (3208692990,   8,  100670507) /* Icon */
     , (3208692990,  22,  872415275) /* PhysicsEffectTable */
     , (3208692990, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3208692990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3208692990, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3208692990,   1, 1343112384) /* Owner */
     , (3208692990,   2, 1343112384) /* Container */
     , (3208692990, 8000, 3208692990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3208692990, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3208692990, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3208692990, 0, 16784015, 0);
