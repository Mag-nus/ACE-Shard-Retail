INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306765, 9295, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306765,   1,        128) /* ItemType - Misc */
     , (2207306765,   5,         40) /* EncumbranceVal */
     , (2207306765,  11,          1) /* MaxStackSize */
     , (2207306765,  12,          1) /* StackSize */
     , (2207306765,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2207306765,  19,      10000) /* Value */
     , (2207306765,  65,        101) /* Placement - Resting */
     , (2207306765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306765,  94,        128) /* TargetType - Misc */
     , (2207306765, 151,          2) /* HookType - Wall */
     , (2207306765, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306765,   1, False) /* Stuck */
     , (2207306765,  11, True ) /* IgnoreCollisions */
     , (2207306765,  13, True ) /* Ethereal */
     , (2207306765,  14, True ) /* GravityStatus */
     , (2207306765,  19, True ) /* Attackable */
     , (2207306765,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2207306765,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306765,   1, 'Intricate Carving Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306765,   1,   33554734) /* Setup */
     , (2207306765,   3,  536870932) /* SoundTable */
     , (2207306765,   6,   67111919) /* PaletteBase */
     , (2207306765,   8,  100671428) /* Icon */
     , (2207306765,  22,  872415275) /* PhysicsEffectTable */
     , (2207306765, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2207306765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2207306765, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306765,   1, 2207306750) /* Owner */
     , (2207306765,   2, 2207306750) /* Container */
     , (2207306765, 8000, 2207306765) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2207306765, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2207306765, 0, 83886754, 83886754, 0)
     , (2207306765, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207306765, 0, 16777906, 0);
