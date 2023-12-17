INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074221, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074221,   1,       4096) /* ItemType - SpellComponents */
     , (2153074221,   5,         40) /* EncumbranceVal */
     , (2153074221,  11,        100) /* MaxStackSize */
     , (2153074221,  12,         10) /* StackSize */
     , (2153074221,  16,          1) /* ItemUseable - No */
     , (2153074221,  19,      10000) /* Value */
     , (2153074221,  65,        101) /* Placement - Resting */
     , (2153074221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074221, 151,          2) /* HookType - Wall */
     , (2153074221, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074221,   1, False) /* Stuck */
     , (2153074221,  11, True ) /* IgnoreCollisions */
     , (2153074221,  13, True ) /* Ethereal */
     , (2153074221,  14, True ) /* GravityStatus */
     , (2153074221,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074221,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074221,   1,   33555211) /* Setup */
     , (2153074221,   3,  536870932) /* SoundTable */
     , (2153074221,   6,   67111919) /* PaletteBase */
     , (2153074221,   8,  100668392) /* Icon */
     , (2153074221,  22,  872415275) /* PhysicsEffectTable */
     , (2153074221, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153074221, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153074221, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074221,   1, 2153074216) /* Owner */
     , (2153074221,   2, 2153074216) /* Container */
     , (2153074221, 8000, 2153074221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153074221, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074221, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074221, 0, 16780734, 0);
