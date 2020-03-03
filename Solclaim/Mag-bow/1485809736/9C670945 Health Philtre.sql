INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623998277, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623998277,   1,        128) /* ItemType - Misc */
     , (2623998277,   5,       1500) /* EncumbranceVal */
     , (2623998277,  11,        100) /* MaxStackSize */
     , (2623998277,  12,         10) /* StackSize */
     , (2623998277,  16,          8) /* ItemUseable - Contained */
     , (2623998277,  19,      50000) /* Value */
     , (2623998277,  65,        101) /* Placement - Resting */
     , (2623998277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623998277, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2623998277, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623998277,   1, False) /* Stuck */
     , (2623998277,  11, True ) /* IgnoreCollisions */
     , (2623998277,  13, True ) /* Ethereal */
     , (2623998277,  14, True ) /* GravityStatus */
     , (2623998277,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623998277,   1, 'Health Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998277,   1,   33554603) /* Setup */
     , (2623998277,   3,  536870932) /* SoundTable */
     , (2623998277,   6,   67111919) /* PaletteBase */
     , (2623998277,   8,  100676314) /* Icon */
     , (2623998277,  22,  872415275) /* PhysicsEffectTable */
     , (2623998277, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2623998277, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2623998277, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998277,   1, 2623998251) /* Owner */
     , (2623998277,   2, 2623998251) /* Container */
     , (2623998277, 8000, 2623998277) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2623998277, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2623998277, 0, 83889126, 83889126, 0)
     , (2623998277, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2623998277, 0, 16778735, 0);
