INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382546, 9295, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382546,   1,        128) /* ItemType - Misc */
     , (2861382546,   5,         40) /* EncumbranceVal */
     , (2861382546,  11,          1) /* MaxStackSize */
     , (2861382546,  12,          1) /* StackSize */
     , (2861382546,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2861382546,  19,      10000) /* Value */
     , (2861382546,  65,        101) /* Placement - Resting */
     , (2861382546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382546,  94,        128) /* TargetType - Misc */
     , (2861382546, 151,          2) /* HookType - Wall */
     , (2861382546, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382546,   1, False) /* Stuck */
     , (2861382546,  11, True ) /* IgnoreCollisions */
     , (2861382546,  13, True ) /* Ethereal */
     , (2861382546,  14, True ) /* GravityStatus */
     , (2861382546,  19, True ) /* Attackable */
     , (2861382546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861382546,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382546,   1, 'Intricate Carving Tool') /* Name */
     , (2861382546,  14, 'Use to carve out keys.') /* Use */
     , (2861382546,  16, 'A multipurpose tool used to sculpt golem hearts and virindi artifacts. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382546,   1,   33554734) /* Setup */
     , (2861382546,   3,  536870932) /* SoundTable */
     , (2861382546,   6,   67111919) /* PaletteBase */
     , (2861382546,   8,  100671428) /* Icon */
     , (2861382546,  22,  872415275) /* PhysicsEffectTable */
     , (2861382546, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2861382546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861382546, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382546,   1, 1342696477) /* Owner */
     , (2861382546,   2, 1342696477) /* Container */
     , (2861382546, 8000, 2861382546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861382546, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382546, 0, 83886754, 83886754, 0)
     , (2861382546, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382546, 0, 16777906, 0);
