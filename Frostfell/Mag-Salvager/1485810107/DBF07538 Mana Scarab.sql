INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689968952, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689968952,   1,       4096) /* ItemType - SpellComponents */
     , (3689968952,   5,        356) /* EncumbranceVal */
     , (3689968952,  11,        100) /* MaxStackSize */
     , (3689968952,  12,         89) /* StackSize */
     , (3689968952,  16,          1) /* ItemUseable - No */
     , (3689968952,  18,          8) /* UiEffects - BoostMana */
     , (3689968952,  19,    1335000) /* Value */
     , (3689968952,  65,        101) /* Placement - Resting */
     , (3689968952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689968952, 151,          2) /* HookType - Wall */
     , (3689968952, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689968952,   1, False) /* Stuck */
     , (3689968952,  11, True ) /* IgnoreCollisions */
     , (3689968952,  13, True ) /* Ethereal */
     , (3689968952,  14, True ) /* GravityStatus */
     , (3689968952,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689968952,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689968952,   1,   33555211) /* Setup */
     , (3689968952,   3,  536870932) /* SoundTable */
     , (3689968952,   8,  100689829) /* Icon */
     , (3689968952,  22,  872415275) /* PhysicsEffectTable */
     , (3689968952, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3689968952, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3689968952, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689968952,   1, 3691353697) /* Owner */
     , (3689968952,   2, 3691353697) /* Container */
     , (3689968952, 8000, 3689968952) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3689968952, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3689968952, 0, 16780734, 0);
