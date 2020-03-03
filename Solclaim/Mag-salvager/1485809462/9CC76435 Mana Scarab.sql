INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313013, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313013,   1,       4096) /* ItemType - SpellComponents */
     , (2630313013,   5,        332) /* EncumbranceVal */
     , (2630313013,  11,        100) /* MaxStackSize */
     , (2630313013,  12,         83) /* StackSize */
     , (2630313013,  16,          1) /* ItemUseable - No */
     , (2630313013,  18,          8) /* UiEffects - BoostMana */
     , (2630313013,  19,    1245000) /* Value */
     , (2630313013,  65,        101) /* Placement - Resting */
     , (2630313013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313013, 151,          2) /* HookType - Wall */
     , (2630313013, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313013,   1, False) /* Stuck */
     , (2630313013,  11, True ) /* IgnoreCollisions */
     , (2630313013,  13, True ) /* Ethereal */
     , (2630313013,  14, True ) /* GravityStatus */
     , (2630313013,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313013,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313013,   1,   33555211) /* Setup */
     , (2630313013,   3,  536870932) /* SoundTable */
     , (2630313013,   8,  100689829) /* Icon */
     , (2630313013,  22,  872415275) /* PhysicsEffectTable */
     , (2630313013, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2630313013, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2630313013, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313013,   1, 1343099403) /* Owner */
     , (2630313013,   2, 1343099403) /* Container */
     , (2630313013, 8000, 2630313013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2630313013, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2630313013, 0, 16780734, 0);
