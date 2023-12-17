INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369611, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369611,   1,       4096) /* ItemType - SpellComponents */
     , (3231369611,   5,        200) /* EncumbranceVal */
     , (3231369611,  11,        100) /* MaxStackSize */
     , (3231369611,  12,         50) /* StackSize */
     , (3231369611,  16,          1) /* ItemUseable - No */
     , (3231369611,  19,     500000) /* Value */
     , (3231369611,  65,        101) /* Placement - Resting */
     , (3231369611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369611, 151,          2) /* HookType - Wall */
     , (3231369611, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369611,   1, False) /* Stuck */
     , (3231369611,  11, True ) /* IgnoreCollisions */
     , (3231369611,  13, True ) /* Ethereal */
     , (3231369611,  14, True ) /* GravityStatus */
     , (3231369611,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369611,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369611,   1,   33555211) /* Setup */
     , (3231369611,   3,  536870932) /* SoundTable */
     , (3231369611,   6,   67111919) /* PaletteBase */
     , (3231369611,   8,  100671329) /* Icon */
     , (3231369611,  22,  872415275) /* PhysicsEffectTable */
     , (3231369611, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3231369611, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231369611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369611,   1, 3231369610) /* Owner */
     , (3231369611,   2, 3231369610) /* Container */
     , (3231369611, 8000, 3231369611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231369611, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231369611, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369611, 0, 16780734, 0);
