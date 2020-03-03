INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209347998, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209347998,   1,       4096) /* ItemType - SpellComponents */
     , (2209347998,   5,        136) /* EncumbranceVal */
     , (2209347998,  11,        100) /* MaxStackSize */
     , (2209347998,  12,         34) /* StackSize */
     , (2209347998,  16,          1) /* ItemUseable - No */
     , (2209347998,  18,          8) /* UiEffects - BoostMana */
     , (2209347998,  19,     510000) /* Value */
     , (2209347998,  65,        101) /* Placement - Resting */
     , (2209347998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209347998, 151,          2) /* HookType - Wall */
     , (2209347998, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209347998,   1, False) /* Stuck */
     , (2209347998,  11, True ) /* IgnoreCollisions */
     , (2209347998,  13, True ) /* Ethereal */
     , (2209347998,  14, True ) /* GravityStatus */
     , (2209347998,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209347998,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209347998,   1,   33555211) /* Setup */
     , (2209347998,   3,  536870932) /* SoundTable */
     , (2209347998,   8,  100689829) /* Icon */
     , (2209347998,  22,  872415275) /* PhysicsEffectTable */
     , (2209347998, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2209347998, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2209347998, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209347998,   1, 2209704719) /* Owner */
     , (2209347998,   2, 2209704719) /* Container */
     , (2209347998, 8000, 2209347998) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209347998, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209347998, 0, 16780734, 0);
