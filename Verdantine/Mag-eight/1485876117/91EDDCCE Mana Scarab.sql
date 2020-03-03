INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448284878, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448284878,   1,       4096) /* ItemType - SpellComponents */
     , (2448284878,   5,        400) /* EncumbranceVal */
     , (2448284878,  11,        100) /* MaxStackSize */
     , (2448284878,  12,        100) /* StackSize */
     , (2448284878,  16,          1) /* ItemUseable - No */
     , (2448284878,  18,          8) /* UiEffects - BoostMana */
     , (2448284878,  19,    1500000) /* Value */
     , (2448284878,  65,        101) /* Placement - Resting */
     , (2448284878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448284878, 151,          2) /* HookType - Wall */
     , (2448284878, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448284878,   1, False) /* Stuck */
     , (2448284878,  11, True ) /* IgnoreCollisions */
     , (2448284878,  13, True ) /* Ethereal */
     , (2448284878,  14, True ) /* GravityStatus */
     , (2448284878,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448284878,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448284878,   1,   33555211) /* Setup */
     , (2448284878,   3,  536870932) /* SoundTable */
     , (2448284878,   8,  100689829) /* Icon */
     , (2448284878,  22,  872415275) /* PhysicsEffectTable */
     , (2448284878, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2448284878, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448284878, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448284878,   1, 2369795839) /* Owner */
     , (2448284878,   2, 2369795839) /* Container */
     , (2448284878, 8000, 2448284878) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448284878, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448284878, 0, 16780734, 0);
