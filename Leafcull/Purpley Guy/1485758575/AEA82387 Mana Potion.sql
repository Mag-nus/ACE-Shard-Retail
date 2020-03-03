INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930254727, 379, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930254727,   1,        128) /* ItemType - Misc */
     , (2930254727,   5,         15) /* EncumbranceVal */
     , (2930254727,  11,        100) /* MaxStackSize */
     , (2930254727,  12,          1) /* StackSize */
     , (2930254727,  16,          8) /* ItemUseable - Contained */
     , (2930254727,  19,        170) /* Value */
     , (2930254727,  65,        101) /* Placement - Resting */
     , (2930254727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930254727, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2930254727, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930254727,   1, False) /* Stuck */
     , (2930254727,  11, True ) /* IgnoreCollisions */
     , (2930254727,  13, True ) /* Ethereal */
     , (2930254727,  14, True ) /* GravityStatus */
     , (2930254727,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930254727,   1, 'Mana Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930254727,   1,   33554603) /* Setup */
     , (2930254727,   3,  536870932) /* SoundTable */
     , (2930254727,   6,   67111919) /* PaletteBase */
     , (2930254727,   8,  100676322) /* Icon */
     , (2930254727,  22,  872415275) /* PhysicsEffectTable */
     , (2930254727, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2930254727, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2930254727, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930254727,   1, 1343206928) /* Owner */
     , (2930254727,   2, 1343206928) /* Container */
     , (2930254727, 8000, 2930254727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2930254727, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930254727, 0, 83889126, 83889126, 0)
     , (2930254727, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930254727, 0, 16778735, 0);
