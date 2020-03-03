INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447891224, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447891224,   1,       4096) /* ItemType - SpellComponents */
     , (2447891224,   5,        396) /* EncumbranceVal */
     , (2447891224,  11,        100) /* MaxStackSize */
     , (2447891224,  12,         99) /* StackSize */
     , (2447891224,  16,          1) /* ItemUseable - No */
     , (2447891224,  18,          8) /* UiEffects - BoostMana */
     , (2447891224,  19,    1485000) /* Value */
     , (2447891224,  65,        101) /* Placement - Resting */
     , (2447891224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447891224, 151,          2) /* HookType - Wall */
     , (2447891224, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447891224,   1, False) /* Stuck */
     , (2447891224,  11, True ) /* IgnoreCollisions */
     , (2447891224,  13, True ) /* Ethereal */
     , (2447891224,  14, True ) /* GravityStatus */
     , (2447891224,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447891224,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447891224,   1,   33555211) /* Setup */
     , (2447891224,   3,  536870932) /* SoundTable */
     , (2447891224,   8,  100689829) /* Icon */
     , (2447891224,  22,  872415275) /* PhysicsEffectTable */
     , (2447891224, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2447891224, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447891224, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447891224,   1, 2369631891) /* Owner */
     , (2447891224,   2, 2369631891) /* Container */
     , (2447891224, 8000, 2447891224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447891224, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447891224, 0, 16780734, 0);
