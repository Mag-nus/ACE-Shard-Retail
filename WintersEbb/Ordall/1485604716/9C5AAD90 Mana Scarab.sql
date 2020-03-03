INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623188368, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623188368,   1,       4096) /* ItemType - SpellComponents */
     , (2623188368,   5,        272) /* EncumbranceVal */
     , (2623188368,  11,        100) /* MaxStackSize */
     , (2623188368,  12,         68) /* StackSize */
     , (2623188368,  16,          1) /* ItemUseable - No */
     , (2623188368,  18,          8) /* UiEffects - BoostMana */
     , (2623188368,  19,    1020000) /* Value */
     , (2623188368,  65,        101) /* Placement - Resting */
     , (2623188368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623188368, 151,          2) /* HookType - Wall */
     , (2623188368, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623188368,   1, False) /* Stuck */
     , (2623188368,  11, True ) /* IgnoreCollisions */
     , (2623188368,  13, True ) /* Ethereal */
     , (2623188368,  14, True ) /* GravityStatus */
     , (2623188368,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623188368,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623188368,   1,   33555211) /* Setup */
     , (2623188368,   3,  536870932) /* SoundTable */
     , (2623188368,   8,  100689829) /* Icon */
     , (2623188368,  22,  872415275) /* PhysicsEffectTable */
     , (2623188368, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2623188368, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2623188368, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623188368,   1, 1343023584) /* Owner */
     , (2623188368,   2, 1343023584) /* Container */
     , (2623188368, 8000, 2623188368) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2623188368, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2623188368, 0, 16780734, 0);
