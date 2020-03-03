INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621945690, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621945690,   1,       4096) /* ItemType - SpellComponents */
     , (2621945690,   5,         32) /* EncumbranceVal */
     , (2621945690,  11,        100) /* MaxStackSize */
     , (2621945690,  12,          8) /* StackSize */
     , (2621945690,  16,          1) /* ItemUseable - No */
     , (2621945690,  18,          8) /* UiEffects - BoostMana */
     , (2621945690,  19,     120000) /* Value */
     , (2621945690,  65,        101) /* Placement - Resting */
     , (2621945690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621945690, 151,          2) /* HookType - Wall */
     , (2621945690, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621945690,   1, False) /* Stuck */
     , (2621945690,  11, True ) /* IgnoreCollisions */
     , (2621945690,  13, True ) /* Ethereal */
     , (2621945690,  14, True ) /* GravityStatus */
     , (2621945690,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621945690,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621945690,   1,   33555211) /* Setup */
     , (2621945690,   3,  536870932) /* SoundTable */
     , (2621945690,   8,  100689829) /* Icon */
     , (2621945690,  22,  872415275) /* PhysicsEffectTable */
     , (2621945690, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2621945690, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2621945690, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621945690,   1, 2622247543) /* Owner */
     , (2621945690,   2, 2622247543) /* Container */
     , (2621945690, 8000, 2621945690) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621945690, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621945690, 0, 16780734, 0);
