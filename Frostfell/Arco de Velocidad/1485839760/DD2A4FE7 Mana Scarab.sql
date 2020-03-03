INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537703, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537703,   1,       4096) /* ItemType - SpellComponents */
     , (3710537703,   5,         20) /* EncumbranceVal */
     , (3710537703,  11,        100) /* MaxStackSize */
     , (3710537703,  12,          5) /* StackSize */
     , (3710537703,  16,          1) /* ItemUseable - No */
     , (3710537703,  18,          8) /* UiEffects - BoostMana */
     , (3710537703,  19,      75000) /* Value */
     , (3710537703,  65,        101) /* Placement - Resting */
     , (3710537703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537703, 151,          2) /* HookType - Wall */
     , (3710537703, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537703,   1, False) /* Stuck */
     , (3710537703,  11, True ) /* IgnoreCollisions */
     , (3710537703,  13, True ) /* Ethereal */
     , (3710537703,  14, True ) /* GravityStatus */
     , (3710537703,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537703,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537703,   1,   33555211) /* Setup */
     , (3710537703,   3,  536870932) /* SoundTable */
     , (3710537703,   8,  100689829) /* Icon */
     , (3710537703,  22,  872415275) /* PhysicsEffectTable */
     , (3710537703, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3710537703, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710537703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537703,   1, 3710537683) /* Owner */
     , (3710537703,   2, 3710537683) /* Container */
     , (3710537703, 8000, 3710537703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710537703, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710537703, 0, 16780734, 0);
