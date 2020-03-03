INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621497311, 8613, 38, 2277697) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621497311,   1,       2048) /* ItemType - Gem */
     , (3621497311,   5,        100) /* EncumbranceVal */
     , (3621497311,  11,          1) /* MaxStackSize */
     , (3621497311,  12,          1) /* StackSize */
     , (3621497311,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3621497311,  19,        500) /* Value */
     , (3621497311,  65,        101) /* Placement - Resting */
     , (3621497311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621497311,  94,          1) /* TargetType - MeleeWeapon */
     , (3621497311, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621497311,   1, False) /* Stuck */
     , (3621497311,  11, True ) /* IgnoreCollisions */
     , (3621497311,  13, True ) /* Ethereal */
     , (3621497311,  14, True ) /* GravityStatus */
     , (3621497311,  19, True ) /* Attackable */
     , (3621497311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621497311,   1, 'Rumuba''s Jade Spearhead') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497311,   1,   33556902) /* Setup */
     , (3621497311,   3,  536870932) /* SoundTable */
     , (3621497311,   6,   67111919) /* PaletteBase */
     , (3621497311,   8,  100671206) /* Icon */
     , (3621497311,  22,  872415275) /* PhysicsEffectTable */
     , (3621497311, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3621497311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621497311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497311,   1, 3621497340) /* Owner */
     , (3621497311,   2, 3621497340) /* Container */
     , (3621497311, 8000, 3621497311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621497311, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621497311, 0, 16785392, 0);
