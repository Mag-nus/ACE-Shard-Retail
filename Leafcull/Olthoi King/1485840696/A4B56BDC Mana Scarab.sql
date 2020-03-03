INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2763353052, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2763353052,   1,       4096) /* ItemType - SpellComponents */
     , (2763353052,   5,        384) /* EncumbranceVal */
     , (2763353052,  11,        100) /* MaxStackSize */
     , (2763353052,  12,         96) /* StackSize */
     , (2763353052,  16,          1) /* ItemUseable - No */
     , (2763353052,  18,          8) /* UiEffects - BoostMana */
     , (2763353052,  19,    1440000) /* Value */
     , (2763353052,  33,          1) /* Bonded - Bonded */
     , (2763353052,  65,        101) /* Placement - Resting */
     , (2763353052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2763353052, 151,          2) /* HookType - Wall */
     , (2763353052, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2763353052,   1, False) /* Stuck */
     , (2763353052,  11, True ) /* IgnoreCollisions */
     , (2763353052,  13, True ) /* Ethereal */
     , (2763353052,  14, True ) /* GravityStatus */
     , (2763353052,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2763353052,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2763353052,   1,   33555211) /* Setup */
     , (2763353052,   3,  536870932) /* SoundTable */
     , (2763353052,   8,  100689829) /* Icon */
     , (2763353052,  22,  872415275) /* PhysicsEffectTable */
     , (2763353052, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2763353052, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2763353052, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2763353052,   1, 2564704012) /* Owner */
     , (2763353052,   2, 2564704012) /* Container */
     , (2763353052, 8000, 2763353052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2763353052, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2763353052, 0, 16780734, 0);
