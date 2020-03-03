INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629448123, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629448123,   1,       4096) /* ItemType - SpellComponents */
     , (2629448123,   5,        400) /* EncumbranceVal */
     , (2629448123,  11,        100) /* MaxStackSize */
     , (2629448123,  12,        100) /* StackSize */
     , (2629448123,  16,          1) /* ItemUseable - No */
     , (2629448123,  18,          8) /* UiEffects - BoostMana */
     , (2629448123,  19,    1500000) /* Value */
     , (2629448123,  65,        101) /* Placement - Resting */
     , (2629448123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2629448123, 151,          2) /* HookType - Wall */
     , (2629448123, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629448123,   1, False) /* Stuck */
     , (2629448123,  11, True ) /* IgnoreCollisions */
     , (2629448123,  13, True ) /* Ethereal */
     , (2629448123,  14, True ) /* GravityStatus */
     , (2629448123,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629448123,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629448123,   1,   33555211) /* Setup */
     , (2629448123,   3,  536870932) /* SoundTable */
     , (2629448123,   8,  100689829) /* Icon */
     , (2629448123,  22,  872415275) /* PhysicsEffectTable */
     , (2629448123, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2629448123, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2629448123, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629448123,   1, 2150615316) /* Owner */
     , (2629448123,   2, 2150615316) /* Container */
     , (2629448123, 8000, 2629448123) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2629448123, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2629448123, 0, 16780734, 0);
