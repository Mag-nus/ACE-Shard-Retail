INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625196349, 27319, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625196349,   1,        128) /* ItemType - Misc */
     , (3625196349,   5,       4550) /* EncumbranceVal */
     , (3625196349,  11,        100) /* MaxStackSize */
     , (3625196349,  12,         91) /* StackSize */
     , (3625196349,  16,          8) /* ItemUseable - Contained */
     , (3625196349,  19,      45500) /* Value */
     , (3625196349,  65,        101) /* Placement - Resting */
     , (3625196349,  89,          2) /* BoosterEnum - Health */
     , (3625196349,  90,         50) /* BoostValue */
     , (3625196349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625196349, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3625196349, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625196349,   1, False) /* Stuck */
     , (3625196349,  11, True ) /* IgnoreCollisions */
     , (3625196349,  13, True ) /* Ethereal */
     , (3625196349,  14, True ) /* GravityStatus */
     , (3625196349,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625196349,   1, 'Health Tincture') /* Name */
     , (3625196349,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625196349,   1,   33554603) /* Setup */
     , (3625196349,   3,  536870932) /* SoundTable */
     , (3625196349,   6,   67111919) /* PaletteBase */
     , (3625196349,   8,  100676311) /* Icon */
     , (3625196349,  22,  872415275) /* PhysicsEffectTable */
     , (3625196349, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3625196349, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3625196349, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625196349,   1, 1344175125) /* Owner */
     , (3625196349,   2, 1344175125) /* Container */
     , (3625196349, 8000, 3625196349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625196349, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625196349, 0, 83889126, 83889126, 0)
     , (3625196349, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625196349, 0, 16778735, 0);
