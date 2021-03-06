INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2303620139, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2303620139,   1,       4096) /* ItemType - SpellComponents */
     , (2303620139,   5,        296) /* EncumbranceVal */
     , (2303620139,  11,        100) /* MaxStackSize */
     , (2303620139,  12,         74) /* StackSize */
     , (2303620139,  16,          1) /* ItemUseable - No */
     , (2303620139,  18,          8) /* UiEffects - BoostMana */
     , (2303620139,  19,    1110000) /* Value */
     , (2303620139,  65,        101) /* Placement - Resting */
     , (2303620139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2303620139, 151,          2) /* HookType - Wall */
     , (2303620139, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2303620139,   1, False) /* Stuck */
     , (2303620139,  11, True ) /* IgnoreCollisions */
     , (2303620139,  13, True ) /* Ethereal */
     , (2303620139,  14, True ) /* GravityStatus */
     , (2303620139,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2303620139,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2303620139,   1,   33555211) /* Setup */
     , (2303620139,   3,  536870932) /* SoundTable */
     , (2303620139,   8,  100689829) /* Icon */
     , (2303620139,  22,  872415275) /* PhysicsEffectTable */
     , (2303620139, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2303620139, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2303620139, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2303620139,   1, 2303092160) /* Owner */
     , (2303620139,   2, 2303092160) /* Container */
     , (2303620139, 8000, 2303620139) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2303620139, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2303620139, 0, 16780734, 0);
