INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704815546, 27325, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704815546,   1,        128) /* ItemType - Misc */
     , (3704815546,   5,        200) /* EncumbranceVal */
     , (3704815546,  11,        100) /* MaxStackSize */
     , (3704815546,  12,          1) /* StackSize */
     , (3704815546,  16,          8) /* ItemUseable - Contained */
     , (3704815546,  19,       1000) /* Value */
     , (3704815546,  65,        101) /* Placement - Resting */
     , (3704815546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704815546, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3704815546, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704815546,   1, False) /* Stuck */
     , (3704815546,  11, True ) /* IgnoreCollisions */
     , (3704815546,  13, True ) /* Ethereal */
     , (3704815546,  14, True ) /* GravityStatus */
     , (3704815546,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704815546,   1, 'Stamina Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704815546,   1,   33554603) /* Setup */
     , (3704815546,   3,  536870932) /* SoundTable */
     , (3704815546,   6,   67111919) /* PaletteBase */
     , (3704815546,   8,  100676320) /* Icon */
     , (3704815546,  22,  872415275) /* PhysicsEffectTable */
     , (3704815546, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3704815546, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3704815546, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704815546,   1, 2343279755) /* Owner */
     , (3704815546,   2, 2343279755) /* Container */
     , (3704815546, 8000, 3704815546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704815546, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704815546, 0, 83889126, 83889126, 0)
     , (3704815546, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704815546, 0, 16778735, 0);
