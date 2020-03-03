INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231101280, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231101280,   1,       4096) /* ItemType - SpellComponents */
     , (3231101280,   5,        400) /* EncumbranceVal */
     , (3231101280,  11,        100) /* MaxStackSize */
     , (3231101280,  12,        100) /* StackSize */
     , (3231101280,  16,          1) /* ItemUseable - No */
     , (3231101280,  18,          8) /* UiEffects - BoostMana */
     , (3231101280,  19,    1500000) /* Value */
     , (3231101280,  65,        101) /* Placement - Resting */
     , (3231101280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231101280, 151,          2) /* HookType - Wall */
     , (3231101280, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231101280,   1, False) /* Stuck */
     , (3231101280,  11, True ) /* IgnoreCollisions */
     , (3231101280,  13, True ) /* Ethereal */
     , (3231101280,  14, True ) /* GravityStatus */
     , (3231101280,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231101280,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231101280,   1,   33555211) /* Setup */
     , (3231101280,   3,  536870932) /* SoundTable */
     , (3231101280,   8,  100689829) /* Icon */
     , (3231101280,  22,  872415275) /* PhysicsEffectTable */
     , (3231101280, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3231101280, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231101280, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231101280,   1, 3231538815) /* Owner */
     , (3231101280,   2, 3231538815) /* Container */
     , (3231101280, 8000, 3231101280) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231101280, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231101280, 0, 16780734, 0);
