INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3328934224, 43635, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3328934224,   1,        128) /* ItemType - Misc */
     , (3328934224,   5,       5000) /* EncumbranceVal */
     , (3328934224,  11,        100) /* MaxStackSize */
     , (3328934224,  12,        100) /* StackSize */
     , (3328934224,  16,          8) /* ItemUseable - Contained */
     , (3328934224,  19,        100) /* Value */
     , (3328934224,  33,          1) /* Bonded - Bonded */
     , (3328934224,  65,        101) /* Placement - Resting */
     , (3328934224,  89,          6) /* BoosterEnum - Mana */
     , (3328934224,  90,        100) /* BoostValue */
     , (3328934224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3328934224, 114,          1) /* Attuned - Attuned */
     , (3328934224, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3328934224, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3328934224,   1, False) /* Stuck */
     , (3328934224,  11, True ) /* IgnoreCollisions */
     , (3328934224,  13, True ) /* Ethereal */
     , (3328934224,  14, True ) /* GravityStatus */
     , (3328934224,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3328934224,   1, 'Saliva Invigorator') /* Name */
     , (3328934224,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3328934224,   1,   33554603) /* Setup */
     , (3328934224,   3,  536870932) /* SoundTable */
     , (3328934224,   6,   67111919) /* PaletteBase */
     , (3328934224,   8,  100691626) /* Icon */
     , (3328934224,  22,  872415275) /* PhysicsEffectTable */
     , (3328934224, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3328934224, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3328934224, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3328934224,   1, 1343255167) /* Owner */
     , (3328934224,   2, 1343255167) /* Container */
     , (3328934224, 8000, 3328934224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3328934224, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3328934224, 0, 83889126, 83889126, 0)
     , (3328934224, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3328934224, 0, 16778735, 0);
