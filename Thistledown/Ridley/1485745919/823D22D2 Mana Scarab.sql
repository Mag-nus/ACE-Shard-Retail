INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044690, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044690,   1,       4096) /* ItemType - SpellComponents */
     , (2185044690,   5,         92) /* EncumbranceVal */
     , (2185044690,  11,        100) /* MaxStackSize */
     , (2185044690,  12,         23) /* StackSize */
     , (2185044690,  16,          1) /* ItemUseable - No */
     , (2185044690,  18,          8) /* UiEffects - BoostMana */
     , (2185044690,  19,     345000) /* Value */
     , (2185044690,  65,        101) /* Placement - Resting */
     , (2185044690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044690, 151,          2) /* HookType - Wall */
     , (2185044690, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044690,   1, False) /* Stuck */
     , (2185044690,  11, True ) /* IgnoreCollisions */
     , (2185044690,  13, True ) /* Ethereal */
     , (2185044690,  14, True ) /* GravityStatus */
     , (2185044690,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044690,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044690,   1,   33555211) /* Setup */
     , (2185044690,   3,  536870932) /* SoundTable */
     , (2185044690,   8,  100689829) /* Icon */
     , (2185044690,  22,  872415275) /* PhysicsEffectTable */
     , (2185044690, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2185044690, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2185044690, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044690,   1, 2185044676) /* Owner */
     , (2185044690,   2, 2185044676) /* Container */
     , (2185044690, 8000, 2185044690) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185044690, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185044690, 0, 16780734, 0);
