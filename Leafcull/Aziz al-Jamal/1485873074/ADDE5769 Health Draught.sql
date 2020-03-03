INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029737, 2457, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029737,   1,        128) /* ItemType - Misc */
     , (2917029737,   5,          5) /* EncumbranceVal */
     , (2917029737,  11,        100) /* MaxStackSize */
     , (2917029737,  12,          1) /* StackSize */
     , (2917029737,  16,          8) /* ItemUseable - Contained */
     , (2917029737,  19,         85) /* Value */
     , (2917029737,  65,        101) /* Placement - Resting */
     , (2917029737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029737, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2917029737, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029737,   1, False) /* Stuck */
     , (2917029737,  11, True ) /* IgnoreCollisions */
     , (2917029737,  13, True ) /* Ethereal */
     , (2917029737,  14, True ) /* GravityStatus */
     , (2917029737,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029737,   1, 'Health Draught') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029737,   1,   33554603) /* Setup */
     , (2917029737,   3,  536870932) /* SoundTable */
     , (2917029737,   6,   67111919) /* PaletteBase */
     , (2917029737,   8,  100676309) /* Icon */
     , (2917029737,  22,  872415275) /* PhysicsEffectTable */
     , (2917029737, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2917029737, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2917029737, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029737,   1, 2917029728) /* Owner */
     , (2917029737,   2, 2917029728) /* Container */
     , (2917029737, 8000, 2917029737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029737, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029737, 0, 83889126, 83889126, 0)
     , (2917029737, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029737, 0, 16778735, 0);
