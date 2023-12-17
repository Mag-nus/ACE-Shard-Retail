INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2532456403, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2532456403,   1,       4096) /* ItemType - SpellComponents */
     , (2532456403,   5,        380) /* EncumbranceVal */
     , (2532456403,  11,        100) /* MaxStackSize */
     , (2532456403,  12,         95) /* StackSize */
     , (2532456403,  16,          1) /* ItemUseable - No */
     , (2532456403,  19,     950000) /* Value */
     , (2532456403,  65,        101) /* Placement - Resting */
     , (2532456403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2532456403, 151,          2) /* HookType - Wall */
     , (2532456403, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2532456403,   1, False) /* Stuck */
     , (2532456403,  11, True ) /* IgnoreCollisions */
     , (2532456403,  13, True ) /* Ethereal */
     , (2532456403,  14, True ) /* GravityStatus */
     , (2532456403,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2532456403,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2532456403,   1,   33555211) /* Setup */
     , (2532456403,   3,  536870932) /* SoundTable */
     , (2532456403,   6,   67111919) /* PaletteBase */
     , (2532456403,   8,  100671329) /* Icon */
     , (2532456403,  22,  872415275) /* PhysicsEffectTable */
     , (2532456403, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2532456403, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2532456403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2532456403,   1, 2529437684) /* Owner */
     , (2532456403,   2, 2529437684) /* Container */
     , (2532456403, 8000, 2532456403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2532456403, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2532456403, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2532456403, 0, 16780734, 0);
