INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625867222, 2458, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625867222,   1,        128) /* ItemType - Misc */
     , (3625867222,   5,        300) /* EncumbranceVal */
     , (3625867222,  11,        100) /* MaxStackSize */
     , (3625867222,  12,          4) /* StackSize */
     , (3625867222,  16,          8) /* ItemUseable - Contained */
     , (3625867222,  19,       4000) /* Value */
     , (3625867222,  65,        101) /* Placement - Resting */
     , (3625867222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625867222, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3625867222, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625867222,   1, False) /* Stuck */
     , (3625867222,  11, True ) /* IgnoreCollisions */
     , (3625867222,  13, True ) /* Ethereal */
     , (3625867222,  14, True ) /* GravityStatus */
     , (3625867222,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625867222,   1, 'Health Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867222,   1,   33554603) /* Setup */
     , (3625867222,   3,  536870932) /* SoundTable */
     , (3625867222,   6,   67111919) /* PaletteBase */
     , (3625867222,   8,  100676312) /* Icon */
     , (3625867222,  22,  872415275) /* PhysicsEffectTable */
     , (3625867222, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3625867222, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3625867222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867222,   1, 1343789507) /* Owner */
     , (3625867222,   2, 1343789507) /* Container */
     , (3625867222, 8000, 3625867222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625867222, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625867222, 0, 83889126, 83889126, 0)
     , (3625867222, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625867222, 0, 16778735, 0);