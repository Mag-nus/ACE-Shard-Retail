INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231347286, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231347286,   1,       4096) /* ItemType - SpellComponents */
     , (3231347286,   5,         76) /* EncumbranceVal */
     , (3231347286,  11,        100) /* MaxStackSize */
     , (3231347286,  12,         20) /* StackSize */
     , (3231347286,  16,          1) /* ItemUseable - No */
     , (3231347286,  19,       1900) /* Value */
     , (3231347286,  65,        101) /* Placement - Resting */
     , (3231347286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231347286, 151,          2) /* HookType - Wall */
     , (3231347286, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231347286,   1, False) /* Stuck */
     , (3231347286,  11, True ) /* IgnoreCollisions */
     , (3231347286,  13, True ) /* Ethereal */
     , (3231347286,  14, True ) /* GravityStatus */
     , (3231347286,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231347286,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347286,   1,   33555211) /* Setup */
     , (3231347286,   3,  536870932) /* SoundTable */
     , (3231347286,   6,   67111919) /* PaletteBase */
     , (3231347286,   8,  100668388) /* Icon */
     , (3231347286,  22,  872415275) /* PhysicsEffectTable */
     , (3231347286, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3231347286, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231347286, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347286,   1, 3231347282) /* Owner */
     , (3231347286,   2, 3231347282) /* Container */
     , (3231347286, 8000, 3231347286) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231347286, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231347286, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231347286, 0, 16780734, 0);
