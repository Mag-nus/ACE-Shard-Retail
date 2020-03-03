INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609413684, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609413684,   1,       4096) /* ItemType - SpellComponents */
     , (2609413684,   5,        400) /* EncumbranceVal */
     , (2609413684,  11,        100) /* MaxStackSize */
     , (2609413684,  12,        100) /* StackSize */
     , (2609413684,  16,          1) /* ItemUseable - No */
     , (2609413684,  18,          8) /* UiEffects - BoostMana */
     , (2609413684,  19,    1500000) /* Value */
     , (2609413684,  65,        101) /* Placement - Resting */
     , (2609413684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609413684, 151,          2) /* HookType - Wall */
     , (2609413684, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609413684,   1, False) /* Stuck */
     , (2609413684,  11, True ) /* IgnoreCollisions */
     , (2609413684,  13, True ) /* Ethereal */
     , (2609413684,  14, True ) /* GravityStatus */
     , (2609413684,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609413684,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609413684,   1,   33555211) /* Setup */
     , (2609413684,   3,  536870932) /* SoundTable */
     , (2609413684,   8,  100689829) /* Icon */
     , (2609413684,  22,  872415275) /* PhysicsEffectTable */
     , (2609413684, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2609413684, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2609413684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609413684,   1, 1343097625) /* Owner */
     , (2609413684,   2, 1343097625) /* Container */
     , (2609413684, 8000, 2609413684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2609413684, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2609413684, 0, 16780734, 0);
