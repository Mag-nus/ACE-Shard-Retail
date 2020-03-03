INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467820, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467820,   1,       4096) /* ItemType - SpellComponents */
     , (2164467820,   5,         52) /* EncumbranceVal */
     , (2164467820,  11,        100) /* MaxStackSize */
     , (2164467820,  12,         13) /* StackSize */
     , (2164467820,  16,          1) /* ItemUseable - No */
     , (2164467820,  19,       3250) /* Value */
     , (2164467820,  65,        101) /* Placement - Resting */
     , (2164467820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467820, 151,          2) /* HookType - Wall */
     , (2164467820, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467820,   1, False) /* Stuck */
     , (2164467820,  11, True ) /* IgnoreCollisions */
     , (2164467820,  13, True ) /* Ethereal */
     , (2164467820,  14, True ) /* GravityStatus */
     , (2164467820,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467820,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467820,   1,   33555211) /* Setup */
     , (2164467820,   3,  536870932) /* SoundTable */
     , (2164467820,   6,   67111919) /* PaletteBase */
     , (2164467820,   8,  100668393) /* Icon */
     , (2164467820,  22,  872415275) /* PhysicsEffectTable */
     , (2164467820, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164467820, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164467820, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467820,   1, 2164467810) /* Owner */
     , (2164467820,   2, 2164467810) /* Container */
     , (2164467820, 8000, 2164467820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164467820, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467820, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467820, 0, 16780734, 0);
