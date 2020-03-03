INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584451181, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584451181,   1,       4096) /* ItemType - SpellComponents */
     , (2584451181,   5,        300) /* EncumbranceVal */
     , (2584451181,  11,        100) /* MaxStackSize */
     , (2584451181,  12,         75) /* StackSize */
     , (2584451181,  16,          1) /* ItemUseable - No */
     , (2584451181,  18,          8) /* UiEffects - BoostMana */
     , (2584451181,  19,    1125000) /* Value */
     , (2584451181,  65,        101) /* Placement - Resting */
     , (2584451181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584451181, 151,          2) /* HookType - Wall */
     , (2584451181, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584451181,   1, False) /* Stuck */
     , (2584451181,  11, True ) /* IgnoreCollisions */
     , (2584451181,  13, True ) /* Ethereal */
     , (2584451181,  14, True ) /* GravityStatus */
     , (2584451181,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584451181,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584451181,   1,   33555211) /* Setup */
     , (2584451181,   3,  536870932) /* SoundTable */
     , (2584451181,   8,  100689829) /* Icon */
     , (2584451181,  22,  872415275) /* PhysicsEffectTable */
     , (2584451181, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2584451181, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2584451181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584451181,   1, 2464969643) /* Owner */
     , (2584451181,   2, 2464969643) /* Container */
     , (2584451181, 8000, 2584451181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584451181, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584451181, 0, 16780734, 0);
