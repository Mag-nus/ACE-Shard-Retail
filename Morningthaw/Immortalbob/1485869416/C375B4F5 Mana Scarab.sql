INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3279271157, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3279271157,   1,       4096) /* ItemType - SpellComponents */
     , (3279271157,   5,         36) /* EncumbranceVal */
     , (3279271157,  11,        100) /* MaxStackSize */
     , (3279271157,  12,          9) /* StackSize */
     , (3279271157,  16,          1) /* ItemUseable - No */
     , (3279271157,  18,          8) /* UiEffects - BoostMana */
     , (3279271157,  19,     135000) /* Value */
     , (3279271157,  65,        101) /* Placement - Resting */
     , (3279271157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3279271157, 151,          2) /* HookType - Wall */
     , (3279271157, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3279271157,   1, False) /* Stuck */
     , (3279271157,  11, True ) /* IgnoreCollisions */
     , (3279271157,  13, True ) /* Ethereal */
     , (3279271157,  14, True ) /* GravityStatus */
     , (3279271157,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3279271157,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3279271157,   1,   33555211) /* Setup */
     , (3279271157,   3,  536870932) /* SoundTable */
     , (3279271157,   8,  100689829) /* Icon */
     , (3279271157,  22,  872415275) /* PhysicsEffectTable */
     , (3279271157, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3279271157, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3279271157, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3279271157,   1, 3113187203) /* Owner */
     , (3279271157,   2, 3113187203) /* Container */
     , (3279271157, 8000, 3279271157) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3279271157, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3279271157, 0, 16780734, 0);
