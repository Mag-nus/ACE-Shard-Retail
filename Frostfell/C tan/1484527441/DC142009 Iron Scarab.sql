INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692306441, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692306441,   1,       4096) /* ItemType - SpellComponents */
     , (3692306441,   5,         40) /* EncumbranceVal */
     , (3692306441,  11,        100) /* MaxStackSize */
     , (3692306441,  12,         10) /* StackSize */
     , (3692306441,  16,          1) /* ItemUseable - No */
     , (3692306441,  19,        500) /* Value */
     , (3692306441,  65,        101) /* Placement - Resting */
     , (3692306441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692306441, 151,          2) /* HookType - Wall */
     , (3692306441, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692306441,   1, False) /* Stuck */
     , (3692306441,  11, True ) /* IgnoreCollisions */
     , (3692306441,  13, True ) /* Ethereal */
     , (3692306441,  14, True ) /* GravityStatus */
     , (3692306441,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692306441,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692306441,   1,   33555211) /* Setup */
     , (3692306441,   3,  536870932) /* SoundTable */
     , (3692306441,   6,   67111919) /* PaletteBase */
     , (3692306441,   8,  100668390) /* Icon */
     , (3692306441,  22,  872415275) /* PhysicsEffectTable */
     , (3692306441, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3692306441, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3692306441, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692306441,   1, 3692303815) /* Owner */
     , (3692306441,   2, 3692303815) /* Container */
     , (3692306441, 8000, 3692306441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3692306441, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692306441, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692306441, 0, 16780734, 0);
