INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910871, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910871,   1,       4096) /* ItemType - SpellComponents */
     , (2176910871,   5,        152) /* EncumbranceVal */
     , (2176910871,  11,        100) /* MaxStackSize */
     , (2176910871,  12,         38) /* StackSize */
     , (2176910871,  16,          1) /* ItemUseable - No */
     , (2176910871,  18,          8) /* UiEffects - BoostMana */
     , (2176910871,  19,     570000) /* Value */
     , (2176910871,  65,        101) /* Placement - Resting */
     , (2176910871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910871, 151,          2) /* HookType - Wall */
     , (2176910871, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910871,   1, False) /* Stuck */
     , (2176910871,  11, True ) /* IgnoreCollisions */
     , (2176910871,  13, True ) /* Ethereal */
     , (2176910871,  14, True ) /* GravityStatus */
     , (2176910871,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910871,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910871,   1,   33555211) /* Setup */
     , (2176910871,   3,  536870932) /* SoundTable */
     , (2176910871,   8,  100689829) /* Icon */
     , (2176910871,  22,  872415275) /* PhysicsEffectTable */
     , (2176910871, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2176910871, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2176910871, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910871,   1, 2176910736) /* Owner */
     , (2176910871,   2, 2176910736) /* Container */
     , (2176910871, 8000, 2176910871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910871, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910871, 0, 16780734, 0);
