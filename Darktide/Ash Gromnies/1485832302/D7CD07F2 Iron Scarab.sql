INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620538354, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620538354,   1,       4096) /* ItemType - SpellComponents */
     , (3620538354,   5,         16) /* EncumbranceVal */
     , (3620538354,  11,        100) /* MaxStackSize */
     , (3620538354,  12,          4) /* StackSize */
     , (3620538354,  16,          1) /* ItemUseable - No */
     , (3620538354,  19,        200) /* Value */
     , (3620538354,  65,        101) /* Placement - Resting */
     , (3620538354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620538354, 151,          2) /* HookType - Wall */
     , (3620538354, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620538354,   1, False) /* Stuck */
     , (3620538354,  11, True ) /* IgnoreCollisions */
     , (3620538354,  13, True ) /* Ethereal */
     , (3620538354,  14, True ) /* GravityStatus */
     , (3620538354,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620538354,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538354,   1,   33555211) /* Setup */
     , (3620538354,   3,  536870932) /* SoundTable */
     , (3620538354,   6,   67111919) /* PaletteBase */
     , (3620538354,   8,  100668390) /* Icon */
     , (3620538354,  22,  872415275) /* PhysicsEffectTable */
     , (3620538354, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3620538354, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3620538354, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538354,   1, 3620538779) /* Owner */
     , (3620538354,   2, 3620538779) /* Container */
     , (3620538354, 8000, 3620538354) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3620538354, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620538354, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620538354, 0, 16780734, 0);
