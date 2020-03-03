INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369622, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369622,   1,        128) /* ItemType - Misc */
     , (3231369622,   5,       3750) /* EncumbranceVal */
     , (3231369622,  11,        100) /* MaxStackSize */
     , (3231369622,  12,         25) /* StackSize */
     , (3231369622,  16,          8) /* ItemUseable - Contained */
     , (3231369622,  19,     125000) /* Value */
     , (3231369622,  65,        101) /* Placement - Resting */
     , (3231369622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369622, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3231369622, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369622,   1, False) /* Stuck */
     , (3231369622,  11, True ) /* IgnoreCollisions */
     , (3231369622,  13, True ) /* Ethereal */
     , (3231369622,  14, True ) /* GravityStatus */
     , (3231369622,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369622,   1, 'Health Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369622,   1,   33554603) /* Setup */
     , (3231369622,   3,  536870932) /* SoundTable */
     , (3231369622,   6,   67111919) /* PaletteBase */
     , (3231369622,   8,  100676314) /* Icon */
     , (3231369622,  22,  872415275) /* PhysicsEffectTable */
     , (3231369622, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3231369622, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3231369622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369622,   1, 3231369610) /* Owner */
     , (3231369622,   2, 3231369610) /* Container */
     , (3231369622, 8000, 3231369622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231369622, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231369622, 0, 83889126, 83889126, 0)
     , (3231369622, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369622, 0, 16778735, 0);
