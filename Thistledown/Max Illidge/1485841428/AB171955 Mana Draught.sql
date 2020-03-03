INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870417749, 2460, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870417749,   1,        128) /* ItemType - Misc */
     , (2870417749,   5,         10) /* EncumbranceVal */
     , (2870417749,  11,        100) /* MaxStackSize */
     , (2870417749,  12,          2) /* StackSize */
     , (2870417749,  16,          8) /* ItemUseable - Contained */
     , (2870417749,  19,        170) /* Value */
     , (2870417749,  65,        101) /* Placement - Resting */
     , (2870417749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870417749, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2870417749, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870417749,   1, False) /* Stuck */
     , (2870417749,  11, True ) /* IgnoreCollisions */
     , (2870417749,  13, True ) /* Ethereal */
     , (2870417749,  14, True ) /* GravityStatus */
     , (2870417749,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870417749,   1, 'Mana Draught') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417749,   1,   33554603) /* Setup */
     , (2870417749,   3,  536870932) /* SoundTable */
     , (2870417749,   6,   67111919) /* PaletteBase */
     , (2870417749,   8,  100676321) /* Icon */
     , (2870417749,  22,  872415275) /* PhysicsEffectTable */
     , (2870417749, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2870417749, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2870417749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417749,   1, 2870417734) /* Owner */
     , (2870417749,   2, 2870417734) /* Container */
     , (2870417749, 8000, 2870417749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870417749, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870417749, 0, 83889126, 83889126, 0)
     , (2870417749, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870417749, 0, 16778735, 0);
