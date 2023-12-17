INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626454395, 2458, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626454395,   1,        128) /* ItemType - Misc */
     , (2626454395,   5,         75) /* EncumbranceVal */
     , (2626454395,  11,        100) /* MaxStackSize */
     , (2626454395,  12,          1) /* StackSize */
     , (2626454395,  16,          8) /* ItemUseable - Contained */
     , (2626454395,  19,       1000) /* Value */
     , (2626454395,  65,        101) /* Placement - Resting */
     , (2626454395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626454395, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2626454395, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626454395,   1, False) /* Stuck */
     , (2626454395,  11, True ) /* IgnoreCollisions */
     , (2626454395,  13, True ) /* Ethereal */
     , (2626454395,  14, True ) /* GravityStatus */
     , (2626454395,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626454395,   1, 'Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626454395,   1,   33554603) /* Setup */
     , (2626454395,   3,  536870932) /* SoundTable */
     , (2626454395,   6,   67111919) /* PaletteBase */
     , (2626454395,   8,  100676312) /* Icon */
     , (2626454395,  22,  872415275) /* PhysicsEffectTable */
     , (2626454395, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2626454395, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2626454395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626454395,   1, 1343183114) /* Owner */
     , (2626454395,   2, 1343183114) /* Container */
     , (2626454395, 8000, 2626454395) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2626454395, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626454395, 0, 83889126, 83889126, 0)
     , (2626454395, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626454395, 0, 16778735, 0);
