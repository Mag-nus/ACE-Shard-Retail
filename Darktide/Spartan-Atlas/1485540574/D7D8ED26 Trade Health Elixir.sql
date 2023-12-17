INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621317926, 12248, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621317926,   1,        128) /* ItemType - Misc */
     , (3621317926,   5,        350) /* EncumbranceVal */
     , (3621317926,  11,        100) /* MaxStackSize */
     , (3621317926,  12,          5) /* StackSize */
     , (3621317926,  16,          8) /* ItemUseable - Contained */
     , (3621317926,  19,         50) /* Value */
     , (3621317926,  65,        101) /* Placement - Resting */
     , (3621317926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621317926, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3621317926, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621317926,   1, False) /* Stuck */
     , (3621317926,  11, True ) /* IgnoreCollisions */
     , (3621317926,  13, True ) /* Ethereal */
     , (3621317926,  14, True ) /* GravityStatus */
     , (3621317926,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621317926,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621317926,   1, 'Trade Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621317926,   1,   33554603) /* Setup */
     , (3621317926,   3,  536870932) /* SoundTable */
     , (3621317926,   6,   67111919) /* PaletteBase */
     , (3621317926,   8,  100672203) /* Icon */
     , (3621317926,  22,  872415275) /* PhysicsEffectTable */
     , (3621317926, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3621317926, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3621317926, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621317926,   1, 1343640454) /* Owner */
     , (3621317926,   2, 1343640454) /* Container */
     , (3621317926, 8000, 3621317926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621317926, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621317926, 0, 83889126, 83889126, 0)
     , (3621317926, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621317926, 0, 16778735, 0);
