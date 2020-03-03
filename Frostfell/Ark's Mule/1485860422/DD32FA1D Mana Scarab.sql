INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105565, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105565,   1,       4096) /* ItemType - SpellComponents */
     , (3711105565,   5,        160) /* EncumbranceVal */
     , (3711105565,  11,        100) /* MaxStackSize */
     , (3711105565,  12,         40) /* StackSize */
     , (3711105565,  16,          1) /* ItemUseable - No */
     , (3711105565,  18,          8) /* UiEffects - BoostMana */
     , (3711105565,  19,     600000) /* Value */
     , (3711105565,  65,        101) /* Placement - Resting */
     , (3711105565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105565, 151,          2) /* HookType - Wall */
     , (3711105565, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105565,   1, False) /* Stuck */
     , (3711105565,  11, True ) /* IgnoreCollisions */
     , (3711105565,  13, True ) /* Ethereal */
     , (3711105565,  14, True ) /* GravityStatus */
     , (3711105565,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105565,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105565,   1,   33555211) /* Setup */
     , (3711105565,   3,  536870932) /* SoundTable */
     , (3711105565,   8,  100689829) /* Icon */
     , (3711105565,  22,  872415275) /* PhysicsEffectTable */
     , (3711105565, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3711105565, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3711105565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105565,   1, 1343234297) /* Owner */
     , (3711105565,   2, 1343234297) /* Container */
     , (3711105565, 8000, 3711105565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105565, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105565, 0, 16780734, 0);
