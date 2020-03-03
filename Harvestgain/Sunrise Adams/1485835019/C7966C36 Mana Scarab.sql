INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3348524086, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3348524086,   1,       4096) /* ItemType - SpellComponents */
     , (3348524086,   5,        140) /* EncumbranceVal */
     , (3348524086,  11,        100) /* MaxStackSize */
     , (3348524086,  12,         37) /* StackSize */
     , (3348524086,  16,          1) /* ItemUseable - No */
     , (3348524086,  18,          8) /* UiEffects - BoostMana */
     , (3348524086,  19,     525000) /* Value */
     , (3348524086,  33,          1) /* Bonded - Bonded */
     , (3348524086,  65,        101) /* Placement - Resting */
     , (3348524086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3348524086, 151,          2) /* HookType - Wall */
     , (3348524086, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3348524086,   1, False) /* Stuck */
     , (3348524086,  11, True ) /* IgnoreCollisions */
     , (3348524086,  13, True ) /* Ethereal */
     , (3348524086,  14, True ) /* GravityStatus */
     , (3348524086,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3348524086,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3348524086,   1,   33555211) /* Setup */
     , (3348524086,   3,  536870932) /* SoundTable */
     , (3348524086,   8,  100689829) /* Icon */
     , (3348524086,  22,  872415275) /* PhysicsEffectTable */
     , (3348524086, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3348524086, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3348524086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3348524086,   1, 1343085550) /* Owner */
     , (3348524086,   2, 1343085550) /* Container */
     , (3348524086, 8000, 3348524086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3348524086, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3348524086, 0, 16780734, 0);
