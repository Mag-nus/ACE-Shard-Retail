INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416729530, 27322, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416729530,   1,        128) /* ItemType - Misc */
     , (3416729530,   5,        100) /* EncumbranceVal */
     , (3416729530,  11,        100) /* MaxStackSize */
     , (3416729530,  12,          2) /* StackSize */
     , (3416729530,  16,          8) /* ItemUseable - Contained */
     , (3416729530,  19,       1000) /* Value */
     , (3416729530,  65,        101) /* Placement - Resting */
     , (3416729530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416729530, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3416729530, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416729530,   1, False) /* Stuck */
     , (3416729530,  11, True ) /* IgnoreCollisions */
     , (3416729530,  13, True ) /* Ethereal */
     , (3416729530,  14, True ) /* GravityStatus */
     , (3416729530,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416729530,   1, 'Mana Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416729530,   1,   33554603) /* Setup */
     , (3416729530,   3,  536870932) /* SoundTable */
     , (3416729530,   6,   67111919) /* PaletteBase */
     , (3416729530,   8,  100676323) /* Icon */
     , (3416729530,  22,  872415275) /* PhysicsEffectTable */
     , (3416729530, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3416729530, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3416729530, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416729530,   1, 1343894174) /* Owner */
     , (3416729530,   2, 1343894174) /* Container */
     , (3416729530, 8000, 3416729530) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3416729530, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3416729530, 0, 83889126, 83889126, 0)
     , (3416729530, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416729530, 0, 16778735, 0);
