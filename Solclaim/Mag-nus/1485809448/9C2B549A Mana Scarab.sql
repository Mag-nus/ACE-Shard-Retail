INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620085402, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620085402,   1,       4096) /* ItemType - SpellComponents */
     , (2620085402,   5,        400) /* EncumbranceVal */
     , (2620085402,  11,        100) /* MaxStackSize */
     , (2620085402,  12,        100) /* StackSize */
     , (2620085402,  16,          1) /* ItemUseable - No */
     , (2620085402,  18,          8) /* UiEffects - BoostMana */
     , (2620085402,  19,    1500000) /* Value */
     , (2620085402,  65,        101) /* Placement - Resting */
     , (2620085402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620085402, 151,          2) /* HookType - Wall */
     , (2620085402, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620085402,   1, False) /* Stuck */
     , (2620085402,  11, True ) /* IgnoreCollisions */
     , (2620085402,  13, True ) /* Ethereal */
     , (2620085402,  14, True ) /* GravityStatus */
     , (2620085402,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620085402,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620085402,   1,   33555211) /* Setup */
     , (2620085402,   3,  536870932) /* SoundTable */
     , (2620085402,   8,  100689829) /* Icon */
     , (2620085402,  22,  872415275) /* PhysicsEffectTable */
     , (2620085402, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2620085402, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2620085402, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620085402,   1, 2620104222) /* Owner */
     , (2620085402,   2, 2620104222) /* Container */
     , (2620085402, 8000, 2620085402) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620085402, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620085402, 0, 16780734, 0);
