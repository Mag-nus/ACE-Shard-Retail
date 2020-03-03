INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2908973095, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2908973095,   1,       4096) /* ItemType - SpellComponents */
     , (2908973095,   5,        200) /* EncumbranceVal */
     , (2908973095,  11,        100) /* MaxStackSize */
     , (2908973095,  12,         50) /* StackSize */
     , (2908973095,  16,          1) /* ItemUseable - No */
     , (2908973095,  18,          8) /* UiEffects - BoostMana */
     , (2908973095,  19,     750000) /* Value */
     , (2908973095,  65,        101) /* Placement - Resting */
     , (2908973095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2908973095, 151,          2) /* HookType - Wall */
     , (2908973095, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2908973095,   1, False) /* Stuck */
     , (2908973095,  11, True ) /* IgnoreCollisions */
     , (2908973095,  13, True ) /* Ethereal */
     , (2908973095,  14, True ) /* GravityStatus */
     , (2908973095,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2908973095,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2908973095,   1,   33555211) /* Setup */
     , (2908973095,   3,  536870932) /* SoundTable */
     , (2908973095,   8,  100689829) /* Icon */
     , (2908973095,  22,  872415275) /* PhysicsEffectTable */
     , (2908973095, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2908973095, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2908973095, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2908973095,   1, 2796386879) /* Owner */
     , (2908973095,   2, 2796386879) /* Container */
     , (2908973095, 8000, 2908973095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2908973095, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2908973095, 0, 16780734, 0);
