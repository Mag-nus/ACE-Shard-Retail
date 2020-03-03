INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991090, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991090,   1,       4096) /* ItemType - SpellComponents */
     , (2619991090,   5,         76) /* EncumbranceVal */
     , (2619991090,  11,        100) /* MaxStackSize */
     , (2619991090,  12,         19) /* StackSize */
     , (2619991090,  16,          1) /* ItemUseable - No */
     , (2619991090,  18,          8) /* UiEffects - BoostMana */
     , (2619991090,  19,     285000) /* Value */
     , (2619991090,  65,        101) /* Placement - Resting */
     , (2619991090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619991090, 151,          2) /* HookType - Wall */
     , (2619991090, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991090,   1, False) /* Stuck */
     , (2619991090,  11, True ) /* IgnoreCollisions */
     , (2619991090,  13, True ) /* Ethereal */
     , (2619991090,  14, True ) /* GravityStatus */
     , (2619991090,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991090,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991090,   1,   33555211) /* Setup */
     , (2619991090,   3,  536870932) /* SoundTable */
     , (2619991090,   8,  100689829) /* Icon */
     , (2619991090,  22,  872415275) /* PhysicsEffectTable */
     , (2619991090, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2619991090, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2619991090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991090,   1, 2619991024) /* Owner */
     , (2619991090,   2, 2619991024) /* Container */
     , (2619991090, 8000, 2619991090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619991090, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619991090, 0, 16780734, 0);
