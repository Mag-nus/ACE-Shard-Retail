INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711017329, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711017329,   1,       4096) /* ItemType - SpellComponents */
     , (3711017329,   5,        264) /* EncumbranceVal */
     , (3711017329,  11,        100) /* MaxStackSize */
     , (3711017329,  12,         66) /* StackSize */
     , (3711017329,  16,          1) /* ItemUseable - No */
     , (3711017329,  18,          8) /* UiEffects - BoostMana */
     , (3711017329,  19,     990000) /* Value */
     , (3711017329,  65,        101) /* Placement - Resting */
     , (3711017329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711017329, 151,          2) /* HookType - Wall */
     , (3711017329, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711017329,   1, False) /* Stuck */
     , (3711017329,  11, True ) /* IgnoreCollisions */
     , (3711017329,  13, True ) /* Ethereal */
     , (3711017329,  14, True ) /* GravityStatus */
     , (3711017329,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711017329,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711017329,   1,   33555211) /* Setup */
     , (3711017329,   3,  536870932) /* SoundTable */
     , (3711017329,   8,  100689829) /* Icon */
     , (3711017329,  22,  872415275) /* PhysicsEffectTable */
     , (3711017329, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3711017329, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3711017329, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711017329,   1, 3711058523) /* Owner */
     , (3711017329,   2, 3711058523) /* Container */
     , (3711017329, 8000, 3711017329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711017329, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711017329, 0, 16780734, 0);
