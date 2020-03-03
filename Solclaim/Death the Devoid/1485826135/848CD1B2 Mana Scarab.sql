INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2223821234, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2223821234,   1,       4096) /* ItemType - SpellComponents */
     , (2223821234,   5,        292) /* EncumbranceVal */
     , (2223821234,  11,        100) /* MaxStackSize */
     , (2223821234,  12,         73) /* StackSize */
     , (2223821234,  16,          1) /* ItemUseable - No */
     , (2223821234,  18,          8) /* UiEffects - BoostMana */
     , (2223821234,  19,    1095000) /* Value */
     , (2223821234,  33,          1) /* Bonded - Bonded */
     , (2223821234,  65,        101) /* Placement - Resting */
     , (2223821234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2223821234, 151,          2) /* HookType - Wall */
     , (2223821234, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2223821234,   1, False) /* Stuck */
     , (2223821234,  11, True ) /* IgnoreCollisions */
     , (2223821234,  13, True ) /* Ethereal */
     , (2223821234,  14, True ) /* GravityStatus */
     , (2223821234,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2223821234,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2223821234,   1,   33555211) /* Setup */
     , (2223821234,   3,  536870932) /* SoundTable */
     , (2223821234,   8,  100689829) /* Icon */
     , (2223821234,  22,  872415275) /* PhysicsEffectTable */
     , (2223821234, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2223821234, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2223821234, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2223821234,   1, 2169459599) /* Owner */
     , (2223821234,   2, 2169459599) /* Container */
     , (2223821234, 8000, 2223821234) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2223821234, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2223821234, 0, 16780734, 0);
