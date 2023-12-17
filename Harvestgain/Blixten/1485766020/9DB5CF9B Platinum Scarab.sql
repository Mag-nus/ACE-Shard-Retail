INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2645938075, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2645938075,   1,       4096) /* ItemType - SpellComponents */
     , (2645938075,   5,         32) /* EncumbranceVal */
     , (2645938075,  11,        100) /* MaxStackSize */
     , (2645938075,  12,          8) /* StackSize */
     , (2645938075,  16,          1) /* ItemUseable - No */
     , (2645938075,  19,      80000) /* Value */
     , (2645938075,  65,        101) /* Placement - Resting */
     , (2645938075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2645938075, 151,          2) /* HookType - Wall */
     , (2645938075, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2645938075,   1, False) /* Stuck */
     , (2645938075,  11, True ) /* IgnoreCollisions */
     , (2645938075,  13, True ) /* Ethereal */
     , (2645938075,  14, True ) /* GravityStatus */
     , (2645938075,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2645938075,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2645938075,   1,   33555211) /* Setup */
     , (2645938075,   3,  536870932) /* SoundTable */
     , (2645938075,   6,   67111919) /* PaletteBase */
     , (2645938075,   8,  100671329) /* Icon */
     , (2645938075,  22,  872415275) /* PhysicsEffectTable */
     , (2645938075, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2645938075, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2645938075, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2645938075,   1, 2149206134) /* Owner */
     , (2645938075,   2, 2149206134) /* Container */
     , (2645938075, 8000, 2645938075) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2645938075, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2645938075, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2645938075, 0, 16780734, 0);
