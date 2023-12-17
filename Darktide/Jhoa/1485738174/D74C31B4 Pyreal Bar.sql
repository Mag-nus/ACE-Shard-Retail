INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094900, 6329, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094900,   1,        128) /* ItemType - Misc */
     , (3612094900,   5,        100) /* EncumbranceVal */
     , (3612094900,  11,          1) /* MaxStackSize */
     , (3612094900,  12,          1) /* StackSize */
     , (3612094900,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3612094900,  19,        500) /* Value */
     , (3612094900,  65,        101) /* Placement - Resting */
     , (3612094900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094900,  94,        128) /* TargetType - Misc */
     , (3612094900, 151,          2) /* HookType - Wall */
     , (3612094900, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094900,   1, False) /* Stuck */
     , (3612094900,  11, True ) /* IgnoreCollisions */
     , (3612094900,  13, True ) /* Ethereal */
     , (3612094900,  14, True ) /* GravityStatus */
     , (3612094900,  19, True ) /* Attackable */
     , (3612094900,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094900,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094900,   1, 'Pyreal Bar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094900,   1,   33555677) /* Setup */
     , (3612094900,   3,  536870932) /* SoundTable */
     , (3612094900,   6,   67111919) /* PaletteBase */
     , (3612094900,   8,  100670488) /* Icon */
     , (3612094900,  22,  872415275) /* PhysicsEffectTable */
     , (3612094900, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3612094900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094900, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094900,   1, 3612094883) /* Owner */
     , (3612094900,   2, 3612094883) /* Container */
     , (3612094900, 8000, 3612094900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3612094900, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094900, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094900, 0, 16782860, 0);
