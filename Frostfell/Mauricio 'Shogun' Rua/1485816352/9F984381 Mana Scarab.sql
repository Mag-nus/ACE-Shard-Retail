INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556097, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556097,   1,       4096) /* ItemType - SpellComponents */
     , (2677556097,   5,          8) /* EncumbranceVal */
     , (2677556097,  11,        100) /* MaxStackSize */
     , (2677556097,  12,          2) /* StackSize */
     , (2677556097,  16,          1) /* ItemUseable - No */
     , (2677556097,  18,          8) /* UiEffects - BoostMana */
     , (2677556097,  19,      30000) /* Value */
     , (2677556097,  33,          1) /* Bonded - Bonded */
     , (2677556097,  65,        101) /* Placement - Resting */
     , (2677556097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677556097, 151,          2) /* HookType - Wall */
     , (2677556097, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556097,   1, False) /* Stuck */
     , (2677556097,  11, True ) /* IgnoreCollisions */
     , (2677556097,  13, True ) /* Ethereal */
     , (2677556097,  14, True ) /* GravityStatus */
     , (2677556097,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556097,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556097,   1,   33555211) /* Setup */
     , (2677556097,   3,  536870932) /* SoundTable */
     , (2677556097,   8,  100689829) /* Icon */
     , (2677556097,  22,  872415275) /* PhysicsEffectTable */
     , (2677556097, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2677556097, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2677556097, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556097,   1, 1343309822) /* Owner */
     , (2677556097,   2, 1343309822) /* Container */
     , (2677556097, 8000, 2677556097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677556097, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677556097, 0, 16780734, 0);
