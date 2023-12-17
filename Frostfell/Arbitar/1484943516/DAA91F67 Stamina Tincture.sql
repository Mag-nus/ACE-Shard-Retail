INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668516711, 27326, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668516711,   1,        128) /* ItemType - Misc */
     , (3668516711,   5,       4600) /* EncumbranceVal */
     , (3668516711,  11,        100) /* MaxStackSize */
     , (3668516711,  12,         92) /* StackSize */
     , (3668516711,  16,          8) /* ItemUseable - Contained */
     , (3668516711,  19,       9200) /* Value */
     , (3668516711,  65,        101) /* Placement - Resting */
     , (3668516711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668516711, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3668516711, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668516711,   1, False) /* Stuck */
     , (3668516711,  11, True ) /* IgnoreCollisions */
     , (3668516711,  13, True ) /* Ethereal */
     , (3668516711,  14, True ) /* GravityStatus */
     , (3668516711,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668516711,   1, 'Stamina Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516711,   1,   33554603) /* Setup */
     , (3668516711,   3,  536870932) /* SoundTable */
     , (3668516711,   6,   67111919) /* PaletteBase */
     , (3668516711,   8,  100676316) /* Icon */
     , (3668516711,  22,  872415275) /* PhysicsEffectTable */
     , (3668516711, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3668516711, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3668516711, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516711,   1, 1343195545) /* Owner */
     , (3668516711,   2, 1343195545) /* Container */
     , (3668516711, 8000, 3668516711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668516711, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668516711, 0, 83889126, 83889126, 0)
     , (3668516711, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668516711, 0, 16778735, 0);
