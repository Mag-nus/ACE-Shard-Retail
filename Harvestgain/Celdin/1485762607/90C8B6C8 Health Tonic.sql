INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2429073096, 27320, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2429073096,   1,        128) /* ItemType - Misc */
     , (2429073096,   5,       1000) /* EncumbranceVal */
     , (2429073096,  11,        100) /* MaxStackSize */
     , (2429073096,  12,         10) /* StackSize */
     , (2429073096,  16,          8) /* ItemUseable - Contained */
     , (2429073096,  19,      20000) /* Value */
     , (2429073096,  65,        101) /* Placement - Resting */
     , (2429073096,  89,          2) /* BoosterEnum - Health */
     , (2429073096,  90,         85) /* BoostValue */
     , (2429073096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2429073096, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2429073096, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2429073096,   1, False) /* Stuck */
     , (2429073096,  11, True ) /* IgnoreCollisions */
     , (2429073096,  13, True ) /* Ethereal */
     , (2429073096,  14, True ) /* GravityStatus */
     , (2429073096,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2429073096,   1, 'Health Tonic') /* Name */
     , (2429073096,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2429073096,   1,   33554603) /* Setup */
     , (2429073096,   3,  536870932) /* SoundTable */
     , (2429073096,   6,   67111919) /* PaletteBase */
     , (2429073096,   8,  100676313) /* Icon */
     , (2429073096,  22,  872415275) /* PhysicsEffectTable */
     , (2429073096, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2429073096, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2429073096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2429073096,   1, 2325495884) /* Owner */
     , (2429073096,   2, 2325495884) /* Container */
     , (2429073096, 8000, 2429073096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2429073096, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2429073096, 0, 83889126, 83889126, 0)
     , (2429073096, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2429073096, 0, 16778735, 0);
