INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147509943, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147509943,   1,       4096) /* ItemType - SpellComponents */
     , (2147509943,   5,        400) /* EncumbranceVal */
     , (2147509943,  11,        100) /* MaxStackSize */
     , (2147509943,  12,        100) /* StackSize */
     , (2147509943,  16,          1) /* ItemUseable - No */
     , (2147509943,  18,          8) /* UiEffects - BoostMana */
     , (2147509943,  19,    1500000) /* Value */
     , (2147509943,  65,        101) /* Placement - Resting */
     , (2147509943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147509943, 151,          2) /* HookType - Wall */
     , (2147509943, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147509943,   1, False) /* Stuck */
     , (2147509943,  11, True ) /* IgnoreCollisions */
     , (2147509943,  13, True ) /* Ethereal */
     , (2147509943,  14, True ) /* GravityStatus */
     , (2147509943,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147509943,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509943,   1,   33555211) /* Setup */
     , (2147509943,   3,  536870932) /* SoundTable */
     , (2147509943,   8,  100689829) /* Icon */
     , (2147509943,  22,  872415275) /* PhysicsEffectTable */
     , (2147509943, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2147509943, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147509943, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509943,   1, 2147509930) /* Owner */
     , (2147509943,   2, 2147509930) /* Container */
     , (2147509943, 8000, 2147509943) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147509943, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147509943, 0, 16780734, 0);
