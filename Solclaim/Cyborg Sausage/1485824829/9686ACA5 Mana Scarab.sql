INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2525408421, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2525408421,   1,       4096) /* ItemType - SpellComponents */
     , (2525408421,   5,        340) /* EncumbranceVal */
     , (2525408421,  11,        100) /* MaxStackSize */
     , (2525408421,  12,         85) /* StackSize */
     , (2525408421,  16,          1) /* ItemUseable - No */
     , (2525408421,  18,          8) /* UiEffects - BoostMana */
     , (2525408421,  19,    1275000) /* Value */
     , (2525408421,  65,        101) /* Placement - Resting */
     , (2525408421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2525408421, 151,          2) /* HookType - Wall */
     , (2525408421, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2525408421,   1, False) /* Stuck */
     , (2525408421,  11, True ) /* IgnoreCollisions */
     , (2525408421,  13, True ) /* Ethereal */
     , (2525408421,  14, True ) /* GravityStatus */
     , (2525408421,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2525408421,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2525408421,   1,   33555211) /* Setup */
     , (2525408421,   3,  536870932) /* SoundTable */
     , (2525408421,   8,  100689829) /* Icon */
     , (2525408421,  22,  872415275) /* PhysicsEffectTable */
     , (2525408421, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2525408421, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2525408421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2525408421,   1, 2471278470) /* Owner */
     , (2525408421,   2, 2471278470) /* Container */
     , (2525408421, 8000, 2525408421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2525408421, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2525408421, 0, 16780734, 0);
