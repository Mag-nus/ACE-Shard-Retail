INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231347290, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231347290,   1,       4096) /* ItemType - SpellComponents */
     , (3231347290,   5,        240) /* EncumbranceVal */
     , (3231347290,  11,        100) /* MaxStackSize */
     , (3231347290,  12,         60) /* StackSize */
     , (3231347290,  16,          1) /* ItemUseable - No */
     , (3231347290,  19,     600000) /* Value */
     , (3231347290,  65,        101) /* Placement - Resting */
     , (3231347290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231347290, 151,          2) /* HookType - Wall */
     , (3231347290, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231347290,   1, False) /* Stuck */
     , (3231347290,  11, True ) /* IgnoreCollisions */
     , (3231347290,  13, True ) /* Ethereal */
     , (3231347290,  14, True ) /* GravityStatus */
     , (3231347290,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231347290,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347290,   1,   33555211) /* Setup */
     , (3231347290,   3,  536870932) /* SoundTable */
     , (3231347290,   6,   67111919) /* PaletteBase */
     , (3231347290,   8,  100671329) /* Icon */
     , (3231347290,  22,  872415275) /* PhysicsEffectTable */
     , (3231347290, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3231347290, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231347290, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347290,   1, 3231347282) /* Owner */
     , (3231347290,   2, 3231347282) /* Container */
     , (3231347290, 8000, 3231347290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231347290, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231347290, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231347290, 0, 16780734, 0);
