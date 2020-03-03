INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182110624, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182110624,   1,       4096) /* ItemType - SpellComponents */
     , (2182110624,   5,        400) /* EncumbranceVal */
     , (2182110624,  11,        100) /* MaxStackSize */
     , (2182110624,  12,        100) /* StackSize */
     , (2182110624,  16,          1) /* ItemUseable - No */
     , (2182110624,  18,          8) /* UiEffects - BoostMana */
     , (2182110624,  19,    1500000) /* Value */
     , (2182110624,  65,        101) /* Placement - Resting */
     , (2182110624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182110624, 151,          2) /* HookType - Wall */
     , (2182110624, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182110624,   1, False) /* Stuck */
     , (2182110624,  11, True ) /* IgnoreCollisions */
     , (2182110624,  13, True ) /* Ethereal */
     , (2182110624,  14, True ) /* GravityStatus */
     , (2182110624,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182110624,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182110624,   1,   33555211) /* Setup */
     , (2182110624,   3,  536870932) /* SoundTable */
     , (2182110624,   8,  100689829) /* Icon */
     , (2182110624,  22,  872415275) /* PhysicsEffectTable */
     , (2182110624, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2182110624, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2182110624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182110624,   1, 3113187203) /* Owner */
     , (2182110624,   2, 3113187203) /* Container */
     , (2182110624, 8000, 2182110624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182110624, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182110624, 0, 16780734, 0);
