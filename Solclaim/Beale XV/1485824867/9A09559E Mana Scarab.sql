INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584303006, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584303006,   1,       4096) /* ItemType - SpellComponents */
     , (2584303006,   5,        400) /* EncumbranceVal */
     , (2584303006,  11,        100) /* MaxStackSize */
     , (2584303006,  12,        100) /* StackSize */
     , (2584303006,  16,          1) /* ItemUseable - No */
     , (2584303006,  18,          8) /* UiEffects - BoostMana */
     , (2584303006,  19,    1500000) /* Value */
     , (2584303006,  65,        101) /* Placement - Resting */
     , (2584303006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584303006, 151,          2) /* HookType - Wall */
     , (2584303006, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584303006,   1, False) /* Stuck */
     , (2584303006,  11, True ) /* IgnoreCollisions */
     , (2584303006,  13, True ) /* Ethereal */
     , (2584303006,  14, True ) /* GravityStatus */
     , (2584303006,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584303006,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584303006,   1,   33555211) /* Setup */
     , (2584303006,   3,  536870932) /* SoundTable */
     , (2584303006,   8,  100689829) /* Icon */
     , (2584303006,  22,  872415275) /* PhysicsEffectTable */
     , (2584303006, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2584303006, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2584303006, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584303006,   1, 2429754065) /* Owner */
     , (2584303006,   2, 2429754065) /* Container */
     , (2584303006, 8000, 2584303006) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584303006, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584303006, 0, 16780734, 0);
