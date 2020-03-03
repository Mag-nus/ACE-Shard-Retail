INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2988901419, 27319, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2988901419,   1,        128) /* ItemType - Misc */
     , (2988901419,   5,         50) /* EncumbranceVal */
     , (2988901419,  11,        100) /* MaxStackSize */
     , (2988901419,  12,          1) /* StackSize */
     , (2988901419,  16,          8) /* ItemUseable - Contained */
     , (2988901419,  19,        500) /* Value */
     , (2988901419,  65,        101) /* Placement - Resting */
     , (2988901419,  89,          2) /* BoosterEnum - Health */
     , (2988901419,  90,         50) /* BoostValue */
     , (2988901419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2988901419, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2988901419, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2988901419,   1, False) /* Stuck */
     , (2988901419,  11, True ) /* IgnoreCollisions */
     , (2988901419,  13, True ) /* Ethereal */
     , (2988901419,  14, True ) /* GravityStatus */
     , (2988901419,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2988901419,   1, 'Health Tincture') /* Name */
     , (2988901419,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2988901419,   1,   33554603) /* Setup */
     , (2988901419,   3,  536870932) /* SoundTable */
     , (2988901419,   6,   67111919) /* PaletteBase */
     , (2988901419,   8,  100676311) /* Icon */
     , (2988901419,  22,  872415275) /* PhysicsEffectTable */
     , (2988901419, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2988901419, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2988901419, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2988901419,   1, 2155495753) /* Owner */
     , (2988901419,   2, 2155495753) /* Container */
     , (2988901419, 8000, 2988901419) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2988901419, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2988901419, 0, 83889126, 83889126, 0)
     , (2988901419, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2988901419, 0, 16778735, 0);
