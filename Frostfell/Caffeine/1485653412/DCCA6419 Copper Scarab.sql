INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704251417, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704251417,   1,       4096) /* ItemType - SpellComponents */
     , (3704251417,   5,         40) /* EncumbranceVal */
     , (3704251417,  11,        100) /* MaxStackSize */
     , (3704251417,  12,         10) /* StackSize */
     , (3704251417,  16,          1) /* ItemUseable - No */
     , (3704251417,  19,       1000) /* Value */
     , (3704251417,  65,        101) /* Placement - Resting */
     , (3704251417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704251417, 151,          2) /* HookType - Wall */
     , (3704251417, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704251417,   1, False) /* Stuck */
     , (3704251417,  11, True ) /* IgnoreCollisions */
     , (3704251417,  13, True ) /* Ethereal */
     , (3704251417,  14, True ) /* GravityStatus */
     , (3704251417,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704251417,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704251417,   1,   33555211) /* Setup */
     , (3704251417,   3,  536870932) /* SoundTable */
     , (3704251417,   6,   67111919) /* PaletteBase */
     , (3704251417,   8,  100668388) /* Icon */
     , (3704251417,  22,  872415275) /* PhysicsEffectTable */
     , (3704251417, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3704251417, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704251417, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704251417,   1, 3706366971) /* Owner */
     , (3704251417,   2, 3706366971) /* Container */
     , (3704251417, 8000, 3704251417) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704251417, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704251417, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704251417, 0, 16780734, 0);
