INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2573509982, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2573509982,   1,       4096) /* ItemType - SpellComponents */
     , (2573509982,   5,         48) /* EncumbranceVal */
     , (2573509982,  11,        100) /* MaxStackSize */
     , (2573509982,  12,         12) /* StackSize */
     , (2573509982,  16,          1) /* ItemUseable - No */
     , (2573509982,  18,          8) /* UiEffects - BoostMana */
     , (2573509982,  19,     180000) /* Value */
     , (2573509982,  65,        101) /* Placement - Resting */
     , (2573509982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2573509982, 151,          2) /* HookType - Wall */
     , (2573509982, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2573509982,   1, False) /* Stuck */
     , (2573509982,  11, True ) /* IgnoreCollisions */
     , (2573509982,  13, True ) /* Ethereal */
     , (2573509982,  14, True ) /* GravityStatus */
     , (2573509982,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2573509982,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2573509982,   1,   33555211) /* Setup */
     , (2573509982,   3,  536870932) /* SoundTable */
     , (2573509982,   8,  100689829) /* Icon */
     , (2573509982,  22,  872415275) /* PhysicsEffectTable */
     , (2573509982, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2573509982, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2573509982, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2573509982,   1, 1342605192) /* Owner */
     , (2573509982,   2, 1342605192) /* Container */
     , (2573509982, 8000, 2573509982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2573509982, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2573509982, 0, 16780734, 0);
