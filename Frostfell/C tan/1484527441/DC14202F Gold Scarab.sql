INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692306479, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692306479,   1,       4096) /* ItemType - SpellComponents */
     , (3692306479,   5,         36) /* EncumbranceVal */
     , (3692306479,  11,        100) /* MaxStackSize */
     , (3692306479,  12,          9) /* StackSize */
     , (3692306479,  16,          1) /* ItemUseable - No */
     , (3692306479,  19,       4500) /* Value */
     , (3692306479,  65,        101) /* Placement - Resting */
     , (3692306479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692306479, 151,          2) /* HookType - Wall */
     , (3692306479, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692306479,   1, False) /* Stuck */
     , (3692306479,  11, True ) /* IgnoreCollisions */
     , (3692306479,  13, True ) /* Ethereal */
     , (3692306479,  14, True ) /* GravityStatus */
     , (3692306479,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692306479,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692306479,   1,   33555211) /* Setup */
     , (3692306479,   3,  536870932) /* SoundTable */
     , (3692306479,   6,   67111919) /* PaletteBase */
     , (3692306479,   8,  100668389) /* Icon */
     , (3692306479,  22,  872415275) /* PhysicsEffectTable */
     , (3692306479, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3692306479, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3692306479, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692306479,   1, 3692303815) /* Owner */
     , (3692306479,   2, 3692303815) /* Container */
     , (3692306479, 8000, 3692306479) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3692306479, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692306479, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692306479, 0, 16780734, 0);
