INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356857, 32758, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356857,   1,        128) /* ItemType - Misc */
     , (2210356857,   5,          5) /* EncumbranceVal */
     , (2210356857,  11,          1) /* MaxStackSize */
     , (2210356857,  12,          1) /* StackSize */
     , (2210356857,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2210356857,  18,          8) /* UiEffects - BoostMana */
     , (2210356857,  19,          0) /* Value */
     , (2210356857,  33,          1) /* Bonded - Bonded */
     , (2210356857,  65,        101) /* Placement - Resting */
     , (2210356857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356857,  94,        130) /* TargetType - Armor, Misc */
     , (2210356857, 114,          1) /* Attuned - Attuned */
     , (2210356857, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356857,   1, False) /* Stuck */
     , (2210356857,  11, True ) /* IgnoreCollisions */
     , (2210356857,  13, True ) /* Ethereal */
     , (2210356857,  14, True ) /* GravityStatus */
     , (2210356857,  19, True ) /* Attackable */
     , (2210356857,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356857,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356857,   1, 'Prismatic Oil') /* Name */
     , (2210356857,  14, 'Use this oil on Greater Shadow Amuli armor to infuse it with elemental protection.') /* Use */
     , (2210356857,  16, 'A clear vial of viscous oil with prismatic colors spinning in it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356857,   1,   33555965) /* Setup */
     , (2210356857,   3,  536870932) /* SoundTable */
     , (2210356857,   6,   67111919) /* PaletteBase */
     , (2210356857,   8,  100672867) /* Icon */
     , (2210356857,  22,  872415275) /* PhysicsEffectTable */
     , (2210356857, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2210356857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210356857, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356857,   1, 2210356848) /* Owner */
     , (2210356857,   2, 2210356848) /* Container */
     , (2210356857, 8000, 2210356857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2210356857, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356857, 0, 83890051, 83890051, 0)
     , (2210356857, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356857, 0, 16783325, 0);
