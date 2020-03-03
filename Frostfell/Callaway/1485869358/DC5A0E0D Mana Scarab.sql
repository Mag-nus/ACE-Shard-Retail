INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696889357, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696889357,   1,       4096) /* ItemType - SpellComponents */
     , (3696889357,   5,        192) /* EncumbranceVal */
     , (3696889357,  11,        100) /* MaxStackSize */
     , (3696889357,  12,         48) /* StackSize */
     , (3696889357,  16,          1) /* ItemUseable - No */
     , (3696889357,  18,          8) /* UiEffects - BoostMana */
     , (3696889357,  19,     720000) /* Value */
     , (3696889357,  65,        101) /* Placement - Resting */
     , (3696889357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696889357, 151,          2) /* HookType - Wall */
     , (3696889357, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696889357,   1, False) /* Stuck */
     , (3696889357,  11, True ) /* IgnoreCollisions */
     , (3696889357,  13, True ) /* Ethereal */
     , (3696889357,  14, True ) /* GravityStatus */
     , (3696889357,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696889357,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696889357,   1,   33555211) /* Setup */
     , (3696889357,   3,  536870932) /* SoundTable */
     , (3696889357,   8,  100689829) /* Icon */
     , (3696889357,  22,  872415275) /* PhysicsEffectTable */
     , (3696889357, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3696889357, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3696889357, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696889357,   1, 2343279704) /* Owner */
     , (3696889357,   2, 2343279704) /* Container */
     , (3696889357, 8000, 3696889357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696889357, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696889357, 0, 16780734, 0);
