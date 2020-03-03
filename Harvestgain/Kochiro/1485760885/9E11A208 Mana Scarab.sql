INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2651955720, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2651955720,   1,       4096) /* ItemType - SpellComponents */
     , (2651955720,   5,         28) /* EncumbranceVal */
     , (2651955720,  11,        100) /* MaxStackSize */
     , (2651955720,  12,          7) /* StackSize */
     , (2651955720,  16,          1) /* ItemUseable - No */
     , (2651955720,  18,          8) /* UiEffects - BoostMana */
     , (2651955720,  19,     105000) /* Value */
     , (2651955720,  65,        101) /* Placement - Resting */
     , (2651955720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2651955720, 151,          2) /* HookType - Wall */
     , (2651955720, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2651955720,   1, False) /* Stuck */
     , (2651955720,  11, True ) /* IgnoreCollisions */
     , (2651955720,  13, True ) /* Ethereal */
     , (2651955720,  14, True ) /* GravityStatus */
     , (2651955720,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2651955720,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2651955720,   1,   33555211) /* Setup */
     , (2651955720,   3,  536870932) /* SoundTable */
     , (2651955720,   8,  100689829) /* Icon */
     , (2651955720,  22,  872415275) /* PhysicsEffectTable */
     , (2651955720, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2651955720, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2651955720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2651955720,   1, 2166038820) /* Owner */
     , (2651955720,   2, 2166038820) /* Container */
     , (2651955720, 8000, 2651955720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2651955720, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2651955720, 0, 16780734, 0);
