INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181636962, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181636962,   1,       4096) /* ItemType - SpellComponents */
     , (2181636962,   5,        100) /* EncumbranceVal */
     , (2181636962,  11,        100) /* MaxStackSize */
     , (2181636962,  12,         25) /* StackSize */
     , (2181636962,  16,          1) /* ItemUseable - No */
     , (2181636962,  18,          8) /* UiEffects - BoostMana */
     , (2181636962,  19,     375000) /* Value */
     , (2181636962,  33,          1) /* Bonded - Bonded */
     , (2181636962,  65,        101) /* Placement - Resting */
     , (2181636962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181636962, 151,          2) /* HookType - Wall */
     , (2181636962, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181636962,   1, False) /* Stuck */
     , (2181636962,  11, True ) /* IgnoreCollisions */
     , (2181636962,  13, True ) /* Ethereal */
     , (2181636962,  14, True ) /* GravityStatus */
     , (2181636962,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181636962,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181636962,   1,   33555211) /* Setup */
     , (2181636962,   3,  536870932) /* SoundTable */
     , (2181636962,   8,  100689829) /* Icon */
     , (2181636962,  22,  872415275) /* PhysicsEffectTable */
     , (2181636962, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2181636962, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2181636962, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181636962,   1, 2181543931) /* Owner */
     , (2181636962,   2, 2181543931) /* Container */
     , (2181636962, 8000, 2181636962) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2181636962, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181636962, 0, 16780734, 0);
