INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192103196, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192103196,   1,       4096) /* ItemType - SpellComponents */
     , (2192103196,   5,        396) /* EncumbranceVal */
     , (2192103196,  11,        100) /* MaxStackSize */
     , (2192103196,  12,         99) /* StackSize */
     , (2192103196,  16,          1) /* ItemUseable - No */
     , (2192103196,  18,          8) /* UiEffects - BoostMana */
     , (2192103196,  19,    1485000) /* Value */
     , (2192103196,  65,        101) /* Placement - Resting */
     , (2192103196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192103196, 151,          2) /* HookType - Wall */
     , (2192103196, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192103196,   1, False) /* Stuck */
     , (2192103196,  11, True ) /* IgnoreCollisions */
     , (2192103196,  13, True ) /* Ethereal */
     , (2192103196,  14, True ) /* GravityStatus */
     , (2192103196,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192103196,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192103196,   1,   33555211) /* Setup */
     , (2192103196,   3,  536870932) /* SoundTable */
     , (2192103196,   8,  100689829) /* Icon */
     , (2192103196,  22,  872415275) /* PhysicsEffectTable */
     , (2192103196, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2192103196, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192103196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192103196,   1, 2192248494) /* Owner */
     , (2192103196,   2, 2192248494) /* Container */
     , (2192103196, 8000, 2192103196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192103196, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192103196, 0, 16780734, 0);
