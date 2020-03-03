INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2537230667, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2537230667,   1,       4096) /* ItemType - SpellComponents */
     , (2537230667,   5,        400) /* EncumbranceVal */
     , (2537230667,  11,        100) /* MaxStackSize */
     , (2537230667,  12,        100) /* StackSize */
     , (2537230667,  16,          1) /* ItemUseable - No */
     , (2537230667,  18,          8) /* UiEffects - BoostMana */
     , (2537230667,  19,    1500000) /* Value */
     , (2537230667,  65,        101) /* Placement - Resting */
     , (2537230667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2537230667, 151,          2) /* HookType - Wall */
     , (2537230667, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2537230667,   1, False) /* Stuck */
     , (2537230667,  11, True ) /* IgnoreCollisions */
     , (2537230667,  13, True ) /* Ethereal */
     , (2537230667,  14, True ) /* GravityStatus */
     , (2537230667,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2537230667,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2537230667,   1,   33555211) /* Setup */
     , (2537230667,   3,  536870932) /* SoundTable */
     , (2537230667,   8,  100689829) /* Icon */
     , (2537230667,  22,  872415275) /* PhysicsEffectTable */
     , (2537230667, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2537230667, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2537230667, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2537230667,   1, 2152378049) /* Owner */
     , (2537230667,   2, 2152378049) /* Container */
     , (2537230667, 8000, 2537230667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2537230667, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2537230667, 0, 16780734, 0);
