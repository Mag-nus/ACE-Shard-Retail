INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342631, 7835, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342631,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3692342631,   5,         60) /* EncumbranceVal */
     , (3692342631,  11,        100) /* MaxStackSize */
     , (3692342631,  12,          2) /* StackSize */
     , (3692342631,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3692342631,  19,         50) /* Value */
     , (3692342631,  65,        101) /* Placement - Resting */
     , (3692342631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692342631,  94,    4194592) /* TargetType - Food, MissileWeapon, CraftCookingBase */
     , (3692342631, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342631,   1, False) /* Stuck */
     , (3692342631,  11, True ) /* IgnoreCollisions */
     , (3692342631,  13, True ) /* Ethereal */
     , (3692342631,  14, True ) /* GravityStatus */
     , (3692342631,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692342631,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342631,   1, 'Magic Iceball') /* Name */
     , (3692342631,  20, 'Magic Iceballs') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342631,   1,   33556223) /* Setup */
     , (3692342631,   3,  536870932) /* SoundTable */
     , (3692342631,   6,   67111928) /* PaletteBase */
     , (3692342631,   8,  100670860) /* Icon */
     , (3692342631,  22,  872415275) /* PhysicsEffectTable */
     , (3692342631, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3692342631, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3692342631, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342631,   1, 3692342632) /* Owner */
     , (3692342631,   2, 3692342632) /* Container */
     , (3692342631, 8000, 3692342631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3692342631, 67112642, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692342631, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692342631, 0, 16778862, 0);
