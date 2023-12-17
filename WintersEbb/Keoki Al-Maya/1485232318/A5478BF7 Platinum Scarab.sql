INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2772929527, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2772929527,   1,       4096) /* ItemType - SpellComponents */
     , (2772929527,   5,        340) /* EncumbranceVal */
     , (2772929527,  11,        100) /* MaxStackSize */
     , (2772929527,  12,         85) /* StackSize */
     , (2772929527,  16,          1) /* ItemUseable - No */
     , (2772929527,  19,     850000) /* Value */
     , (2772929527,  65,        101) /* Placement - Resting */
     , (2772929527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2772929527, 151,          2) /* HookType - Wall */
     , (2772929527, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2772929527,   1, False) /* Stuck */
     , (2772929527,  11, True ) /* IgnoreCollisions */
     , (2772929527,  13, True ) /* Ethereal */
     , (2772929527,  14, True ) /* GravityStatus */
     , (2772929527,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2772929527,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2772929527,   1,   33555211) /* Setup */
     , (2772929527,   3,  536870932) /* SoundTable */
     , (2772929527,   6,   67111919) /* PaletteBase */
     , (2772929527,   8,  100671329) /* Icon */
     , (2772929527,  22,  872415275) /* PhysicsEffectTable */
     , (2772929527, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2772929527, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2772929527, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2772929527,   1, 2774417041) /* Owner */
     , (2772929527,   2, 2774417041) /* Container */
     , (2772929527, 8000, 2772929527) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2772929527, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2772929527, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2772929527, 0, 16780734, 0);
