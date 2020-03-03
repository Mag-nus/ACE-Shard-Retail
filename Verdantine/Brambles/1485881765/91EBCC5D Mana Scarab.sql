INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448149597, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448149597,   1,       4096) /* ItemType - SpellComponents */
     , (2448149597,   5,         40) /* EncumbranceVal */
     , (2448149597,  11,        100) /* MaxStackSize */
     , (2448149597,  12,         11) /* StackSize */
     , (2448149597,  16,          1) /* ItemUseable - No */
     , (2448149597,  18,          8) /* UiEffects - BoostMana */
     , (2448149597,  19,     150000) /* Value */
     , (2448149597,  33,          1) /* Bonded - Bonded */
     , (2448149597,  65,        101) /* Placement - Resting */
     , (2448149597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448149597, 151,          2) /* HookType - Wall */
     , (2448149597, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448149597,   1, False) /* Stuck */
     , (2448149597,  11, True ) /* IgnoreCollisions */
     , (2448149597,  13, True ) /* Ethereal */
     , (2448149597,  14, True ) /* GravityStatus */
     , (2448149597,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448149597,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448149597,   1,   33555211) /* Setup */
     , (2448149597,   3,  536870932) /* SoundTable */
     , (2448149597,   8,  100689829) /* Icon */
     , (2448149597,  22,  872415275) /* PhysicsEffectTable */
     , (2448149597, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2448149597, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448149597, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448149597,   1, 1342410606) /* Owner */
     , (2448149597,   2, 1342410606) /* Container */
     , (2448149597, 8000, 2448149597) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448149597, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448149597, 0, 16780734, 0);
