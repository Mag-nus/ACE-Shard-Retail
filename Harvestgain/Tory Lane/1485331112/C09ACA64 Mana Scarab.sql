INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369828, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369828,   1,       4096) /* ItemType - SpellComponents */
     , (3231369828,   5,        400) /* EncumbranceVal */
     , (3231369828,  11,        100) /* MaxStackSize */
     , (3231369828,  12,        100) /* StackSize */
     , (3231369828,  16,          1) /* ItemUseable - No */
     , (3231369828,  18,          8) /* UiEffects - BoostMana */
     , (3231369828,  19,    1500000) /* Value */
     , (3231369828,  65,        101) /* Placement - Resting */
     , (3231369828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369828, 151,          2) /* HookType - Wall */
     , (3231369828, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369828,   1, False) /* Stuck */
     , (3231369828,  11, True ) /* IgnoreCollisions */
     , (3231369828,  13, True ) /* Ethereal */
     , (3231369828,  14, True ) /* GravityStatus */
     , (3231369828,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369828,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369828,   1,   33555211) /* Setup */
     , (3231369828,   3,  536870932) /* SoundTable */
     , (3231369828,   8,  100689829) /* Icon */
     , (3231369828,  22,  872415275) /* PhysicsEffectTable */
     , (3231369828, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3231369828, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231369828, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369828,   1, 3231369610) /* Owner */
     , (3231369828,   2, 3231369610) /* Container */
     , (3231369828, 8000, 3231369828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231369828, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369828, 0, 16780734, 0);
