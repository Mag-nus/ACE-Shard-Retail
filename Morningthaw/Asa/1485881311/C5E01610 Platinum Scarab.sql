INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319797264, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319797264,   1,       4096) /* ItemType - SpellComponents */
     , (3319797264,   5,         76) /* EncumbranceVal */
     , (3319797264,  11,        100) /* MaxStackSize */
     , (3319797264,  12,         19) /* StackSize */
     , (3319797264,  16,          1) /* ItemUseable - No */
     , (3319797264,  19,     190000) /* Value */
     , (3319797264,  65,        101) /* Placement - Resting */
     , (3319797264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319797264, 151,          2) /* HookType - Wall */
     , (3319797264, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319797264,   1, False) /* Stuck */
     , (3319797264,  11, True ) /* IgnoreCollisions */
     , (3319797264,  13, True ) /* Ethereal */
     , (3319797264,  14, True ) /* GravityStatus */
     , (3319797264,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319797264,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319797264,   1,   33555211) /* Setup */
     , (3319797264,   3,  536870932) /* SoundTable */
     , (3319797264,   6,   67111919) /* PaletteBase */
     , (3319797264,   8,  100671329) /* Icon */
     , (3319797264,  22,  872415275) /* PhysicsEffectTable */
     , (3319797264, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3319797264, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319797264, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319797264,   1, 3315967878) /* Owner */
     , (3319797264,   2, 3315967878) /* Container */
     , (3319797264, 8000, 3319797264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319797264, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319797264, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319797264, 0, 16780734, 0);
