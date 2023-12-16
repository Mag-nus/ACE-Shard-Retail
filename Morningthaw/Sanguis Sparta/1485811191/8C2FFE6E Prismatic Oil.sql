INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955566, 32758, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955566,   1,        128) /* ItemType - Misc */
     , (2351955566,   5,          5) /* EncumbranceVal */
     , (2351955566,  11,          1) /* MaxStackSize */
     , (2351955566,  12,          1) /* StackSize */
     , (2351955566,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2351955566,  18,          8) /* UiEffects - BoostMana */
     , (2351955566,  65,        101) /* Placement - Resting */
     , (2351955566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351955566,  94,        130) /* TargetType - Armor, Misc */
     , (2351955566, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955566,   1, False) /* Stuck */
     , (2351955566,  11, True ) /* IgnoreCollisions */
     , (2351955566,  13, True ) /* Ethereal */
     , (2351955566,  14, True ) /* GravityStatus */
     , (2351955566,  19, True ) /* Attackable */
     , (2351955566,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2351955566,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955566,   1, 'Prismatic Oil') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955566,   1,   33555965) /* Setup */
     , (2351955566,   3,  536870932) /* SoundTable */
     , (2351955566,   6,   67111919) /* PaletteBase */
     , (2351955566,   8,  100672867) /* Icon */
     , (2351955566,  22,  872415275) /* PhysicsEffectTable */
     , (2351955566, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2351955566, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2351955566, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955566,   1, 2351955625) /* Owner */
     , (2351955566,   2, 2351955625) /* Container */
     , (2351955566, 8000, 2351955566) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2351955566, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2351955566, 0, 83890051, 83890051, 0)
     , (2351955566, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2351955566, 0, 16783325, 0);
