INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622432759, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622432759,   1,       4096) /* ItemType - SpellComponents */
     , (2622432759,   5,        400) /* EncumbranceVal */
     , (2622432759,  11,        100) /* MaxStackSize */
     , (2622432759,  12,        100) /* StackSize */
     , (2622432759,  16,          1) /* ItemUseable - No */
     , (2622432759,  18,          8) /* UiEffects - BoostMana */
     , (2622432759,  19,    1500000) /* Value */
     , (2622432759,  65,        101) /* Placement - Resting */
     , (2622432759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622432759, 151,          2) /* HookType - Wall */
     , (2622432759, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622432759,   1, False) /* Stuck */
     , (2622432759,  11, True ) /* IgnoreCollisions */
     , (2622432759,  13, True ) /* Ethereal */
     , (2622432759,  14, True ) /* GravityStatus */
     , (2622432759,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622432759,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432759,   1,   33555211) /* Setup */
     , (2622432759,   3,  536870932) /* SoundTable */
     , (2622432759,   8,  100689829) /* Icon */
     , (2622432759,  22,  872415275) /* PhysicsEffectTable */
     , (2622432759, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2622432759, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622432759, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432759,   1, 2622432764) /* Owner */
     , (2622432759,   2, 2622432764) /* Container */
     , (2622432759, 8000, 2622432759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622432759, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622432759, 0, 16780734, 0);
