INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101770, 9295, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101770,   1,        128) /* ItemType - Misc */
     , (2158101770,   5,         40) /* EncumbranceVal */
     , (2158101770,  11,          1) /* MaxStackSize */
     , (2158101770,  12,          1) /* StackSize */
     , (2158101770,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2158101770,  19,      10000) /* Value */
     , (2158101770,  65,        101) /* Placement - Resting */
     , (2158101770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101770,  94,        128) /* TargetType - Misc */
     , (2158101770, 151,          2) /* HookType - Wall */
     , (2158101770, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101770,   1, False) /* Stuck */
     , (2158101770,  11, True ) /* IgnoreCollisions */
     , (2158101770,  13, True ) /* Ethereal */
     , (2158101770,  14, True ) /* GravityStatus */
     , (2158101770,  19, True ) /* Attackable */
     , (2158101770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101770,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101770,   1, 'Intricate Carving Tool') /* Name */
     , (2158101770,  14, 'Use to carve out keys.') /* Use */
     , (2158101770,  16, 'A multipurpose tool used to sculpt golem hearts and virindi artifacts. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101770,   1,   33554734) /* Setup */
     , (2158101770,   3,  536870932) /* SoundTable */
     , (2158101770,   6,   67111919) /* PaletteBase */
     , (2158101770,   8,  100671428) /* Icon */
     , (2158101770,  22,  872415275) /* PhysicsEffectTable */
     , (2158101770, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2158101770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158101770, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101770,   1, 2158101793) /* Owner */
     , (2158101770,   2, 2158101793) /* Container */
     , (2158101770, 8000, 2158101770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158101770, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101770, 0, 83886754, 83886754, 0)
     , (2158101770, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101770, 0, 16777906, 0);
