INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542892707, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542892707,   1,       4096) /* ItemType - SpellComponents */
     , (2542892707,   5,        400) /* EncumbranceVal */
     , (2542892707,  11,        100) /* MaxStackSize */
     , (2542892707,  12,        100) /* StackSize */
     , (2542892707,  16,          1) /* ItemUseable - No */
     , (2542892707,  18,          8) /* UiEffects - BoostMana */
     , (2542892707,  19,    1500000) /* Value */
     , (2542892707,  65,        101) /* Placement - Resting */
     , (2542892707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542892707, 151,          2) /* HookType - Wall */
     , (2542892707, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542892707,   1, False) /* Stuck */
     , (2542892707,  11, True ) /* IgnoreCollisions */
     , (2542892707,  13, True ) /* Ethereal */
     , (2542892707,  14, True ) /* GravityStatus */
     , (2542892707,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542892707,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542892707,   1,   33555211) /* Setup */
     , (2542892707,   3,  536870932) /* SoundTable */
     , (2542892707,   8,  100689829) /* Icon */
     , (2542892707,  22,  872415275) /* PhysicsEffectTable */
     , (2542892707, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2542892707, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2542892707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542892707,   1, 2464969643) /* Owner */
     , (2542892707,   2, 2464969643) /* Container */
     , (2542892707, 8000, 2542892707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2542892707, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2542892707, 0, 16780734, 0);
