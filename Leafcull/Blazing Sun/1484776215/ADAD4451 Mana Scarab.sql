INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2913813585, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2913813585,   1,       4096) /* ItemType - SpellComponents */
     , (2913813585,   5,        200) /* EncumbranceVal */
     , (2913813585,  11,        100) /* MaxStackSize */
     , (2913813585,  12,         50) /* StackSize */
     , (2913813585,  16,          1) /* ItemUseable - No */
     , (2913813585,  18,          8) /* UiEffects - BoostMana */
     , (2913813585,  19,     750000) /* Value */
     , (2913813585,  65,        101) /* Placement - Resting */
     , (2913813585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2913813585, 151,          2) /* HookType - Wall */
     , (2913813585, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2913813585,   1, False) /* Stuck */
     , (2913813585,  11, True ) /* IgnoreCollisions */
     , (2913813585,  13, True ) /* Ethereal */
     , (2913813585,  14, True ) /* GravityStatus */
     , (2913813585,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2913813585,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2913813585,   1,   33555211) /* Setup */
     , (2913813585,   3,  536870932) /* SoundTable */
     , (2913813585,   8,  100689829) /* Icon */
     , (2913813585,  22,  872415275) /* PhysicsEffectTable */
     , (2913813585, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2913813585, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2913813585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2913813585,   1, 2818756764) /* Owner */
     , (2913813585,   2, 2818756764) /* Container */
     , (2913813585, 8000, 2913813585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2913813585, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2913813585, 0, 16780734, 0);
