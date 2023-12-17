INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2477237429, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2477237429,   1,       4096) /* ItemType - SpellComponents */
     , (2477237429,   5,        400) /* EncumbranceVal */
     , (2477237429,  11,        100) /* MaxStackSize */
     , (2477237429,  12,        100) /* StackSize */
     , (2477237429,  16,          1) /* ItemUseable - No */
     , (2477237429,  19,    1000000) /* Value */
     , (2477237429,  65,        101) /* Placement - Resting */
     , (2477237429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2477237429, 151,          2) /* HookType - Wall */
     , (2477237429, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2477237429,   1, False) /* Stuck */
     , (2477237429,  11, True ) /* IgnoreCollisions */
     , (2477237429,  13, True ) /* Ethereal */
     , (2477237429,  14, True ) /* GravityStatus */
     , (2477237429,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2477237429,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2477237429,   1,   33555211) /* Setup */
     , (2477237429,   3,  536870932) /* SoundTable */
     , (2477237429,   6,   67111919) /* PaletteBase */
     , (2477237429,   8,  100671329) /* Icon */
     , (2477237429,  22,  872415275) /* PhysicsEffectTable */
     , (2477237429, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2477237429, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2477237429, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2477237429,   1, 2152378032) /* Owner */
     , (2477237429,   2, 2152378032) /* Container */
     , (2477237429, 8000, 2477237429) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2477237429, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2477237429, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2477237429, 0, 16780734, 0);
