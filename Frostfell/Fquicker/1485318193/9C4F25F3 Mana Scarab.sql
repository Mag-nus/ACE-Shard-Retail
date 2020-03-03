INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622432755, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622432755,   1,       4096) /* ItemType - SpellComponents */
     , (2622432755,   5,        376) /* EncumbranceVal */
     , (2622432755,  11,        100) /* MaxStackSize */
     , (2622432755,  12,         94) /* StackSize */
     , (2622432755,  16,          1) /* ItemUseable - No */
     , (2622432755,  18,          8) /* UiEffects - BoostMana */
     , (2622432755,  19,    1410000) /* Value */
     , (2622432755,  65,        101) /* Placement - Resting */
     , (2622432755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622432755, 151,          2) /* HookType - Wall */
     , (2622432755, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622432755,   1, False) /* Stuck */
     , (2622432755,  11, True ) /* IgnoreCollisions */
     , (2622432755,  13, True ) /* Ethereal */
     , (2622432755,  14, True ) /* GravityStatus */
     , (2622432755,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622432755,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432755,   1,   33555211) /* Setup */
     , (2622432755,   3,  536870932) /* SoundTable */
     , (2622432755,   8,  100689829) /* Icon */
     , (2622432755,  22,  872415275) /* PhysicsEffectTable */
     , (2622432755, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2622432755, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622432755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432755,   1, 2622432764) /* Owner */
     , (2622432755,   2, 2622432764) /* Container */
     , (2622432755, 8000, 2622432755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622432755, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622432755, 0, 16780734, 0);
