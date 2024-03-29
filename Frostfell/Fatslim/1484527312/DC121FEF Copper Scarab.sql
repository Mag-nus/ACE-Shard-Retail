INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692175343, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692175343,   1,       4096) /* ItemType - SpellComponents */
     , (3692175343,   5,         36) /* EncumbranceVal */
     , (3692175343,  11,        100) /* MaxStackSize */
     , (3692175343,  12,          9) /* StackSize */
     , (3692175343,  16,          1) /* ItemUseable - No */
     , (3692175343,  19,        900) /* Value */
     , (3692175343,  65,        101) /* Placement - Resting */
     , (3692175343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692175343, 151,          2) /* HookType - Wall */
     , (3692175343, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692175343,   1, False) /* Stuck */
     , (3692175343,  11, True ) /* IgnoreCollisions */
     , (3692175343,  13, True ) /* Ethereal */
     , (3692175343,  14, True ) /* GravityStatus */
     , (3692175343,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692175343,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692175343,   1,   33555211) /* Setup */
     , (3692175343,   3,  536870932) /* SoundTable */
     , (3692175343,   6,   67111919) /* PaletteBase */
     , (3692175343,   8,  100668388) /* Icon */
     , (3692175343,  22,  872415275) /* PhysicsEffectTable */
     , (3692175343, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3692175343, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3692175343, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692175343,   1, 3691934682) /* Owner */
     , (3692175343,   2, 3691934682) /* Container */
     , (3692175343, 8000, 3692175343) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3692175343, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692175343, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692175343, 0, 16780734, 0);
