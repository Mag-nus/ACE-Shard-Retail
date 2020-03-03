INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272822, 7044, 44, 2281793) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272822,   1,        128) /* ItemType - Misc */
     , (2157272822,   5,         10) /* EncumbranceVal */
     , (2157272822,  11,          1) /* MaxStackSize */
     , (2157272822,  12,          1) /* StackSize */
     , (2157272822,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157272822,  19,          0) /* Value */
     , (2157272822,  65,        101) /* Placement - Resting */
     , (2157272822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272822,  94,        128) /* TargetType - Misc */
     , (2157272822, 151,          2) /* HookType - Wall */
     , (2157272822, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272822,   1, False) /* Stuck */
     , (2157272822,  11, True ) /* IgnoreCollisions */
     , (2157272822,  13, True ) /* Ethereal */
     , (2157272822,  14, True ) /* GravityStatus */
     , (2157272822,  19, True ) /* Attackable */
     , (2157272822,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272822,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272822,   1, 'Great Mattekar Horn') /* Name */
     , (2157272822,  14, 'This has no apparent use.') /* Use */
     , (2157272822,  16, 'The horn of a departed Great Mattekar.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272822,   1,   33556594) /* Setup */
     , (2157272822,   3,  536870932) /* SoundTable */
     , (2157272822,   6,   67112869) /* PaletteBase */
     , (2157272822,   8,  100670733) /* Icon */
     , (2157272822,  22,  872415275) /* PhysicsEffectTable */
     , (2157272822, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2157272822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272822, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272822,   1, 2157272840) /* Owner */
     , (2157272822,   2, 2157272840) /* Container */
     , (2157272822, 8000, 2157272822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157272822, 67112871, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272822, 0, 16784556, 0);
