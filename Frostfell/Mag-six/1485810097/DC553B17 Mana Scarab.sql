INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696573207, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696573207,   1,       4096) /* ItemType - SpellComponents */
     , (3696573207,   5,        400) /* EncumbranceVal */
     , (3696573207,  11,        100) /* MaxStackSize */
     , (3696573207,  12,        100) /* StackSize */
     , (3696573207,  16,          1) /* ItemUseable - No */
     , (3696573207,  18,          8) /* UiEffects - BoostMana */
     , (3696573207,  19,    1500000) /* Value */
     , (3696573207,  65,        101) /* Placement - Resting */
     , (3696573207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696573207, 151,          2) /* HookType - Wall */
     , (3696573207, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696573207,   1, False) /* Stuck */
     , (3696573207,  11, True ) /* IgnoreCollisions */
     , (3696573207,  13, True ) /* Ethereal */
     , (3696573207,  14, True ) /* GravityStatus */
     , (3696573207,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696573207,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573207,   1,   33555211) /* Setup */
     , (3696573207,   3,  536870932) /* SoundTable */
     , (3696573207,   8,  100689829) /* Icon */
     , (3696573207,  22,  872415275) /* PhysicsEffectTable */
     , (3696573207, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3696573207, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3696573207, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573207,   1, 3694810181) /* Owner */
     , (3696573207,   2, 3694810181) /* Container */
     , (3696573207, 8000, 3696573207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696573207, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696573207, 0, 16780734, 0);
