INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615301490, 5491, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615301490,   1,        128) /* ItemType - Misc */
     , (2615301490,   5,         10) /* EncumbranceVal */
     , (2615301490,  11,        100) /* MaxStackSize */
     , (2615301490,  12,          1) /* StackSize */
     , (2615301490,  16,          8) /* ItemUseable - Contained */
     , (2615301490,  19,          1) /* Value */
     , (2615301490,  65,        101) /* Placement - Resting */
     , (2615301490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615301490, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2615301490, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615301490,   1, False) /* Stuck */
     , (2615301490,  11, True ) /* IgnoreCollisions */
     , (2615301490,  13, True ) /* Ethereal */
     , (2615301490,  14, True ) /* GravityStatus */
     , (2615301490,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615301490,   1, 'Healing Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301490,   1,   33554603) /* Setup */
     , (2615301490,   3,  536870932) /* SoundTable */
     , (2615301490,   6,   67111919) /* PaletteBase */
     , (2615301490,   8,  100670833) /* Icon */
     , (2615301490,  22,  872415275) /* PhysicsEffectTable */
     , (2615301490, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2615301490, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2615301490, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301490,   1, 2615301485) /* Owner */
     , (2615301490,   2, 2615301485) /* Container */
     , (2615301490, 8000, 2615301490) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615301490, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615301490, 0, 83889126, 83889126, 0)
     , (2615301490, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615301490, 0, 16778735, 0);
