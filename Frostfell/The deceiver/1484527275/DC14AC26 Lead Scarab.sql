INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342310, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342310,   1,       4096) /* ItemType - SpellComponents */
     , (3692342310,   5,         20) /* EncumbranceVal */
     , (3692342310,  11,        100) /* MaxStackSize */
     , (3692342310,  12,          5) /* StackSize */
     , (3692342310,  16,          1) /* ItemUseable - No */
     , (3692342310,  19,         50) /* Value */
     , (3692342310,  65,        101) /* Placement - Resting */
     , (3692342310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692342310, 151,          2) /* HookType - Wall */
     , (3692342310, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342310,   1, False) /* Stuck */
     , (3692342310,  11, True ) /* IgnoreCollisions */
     , (3692342310,  13, True ) /* Ethereal */
     , (3692342310,  14, True ) /* GravityStatus */
     , (3692342310,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342310,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342310,   1,   33555211) /* Setup */
     , (3692342310,   3,  536870932) /* SoundTable */
     , (3692342310,   6,   67111919) /* PaletteBase */
     , (3692342310,   8,  100668391) /* Icon */
     , (3692342310,  22,  872415275) /* PhysicsEffectTable */
     , (3692342310, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3692342310, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3692342310, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342310,   1, 1343133073) /* Owner */
     , (3692342310,   2, 1343133073) /* Container */
     , (3692342310, 8000, 3692342310) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3692342310, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692342310, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692342310, 0, 16780734, 0);
