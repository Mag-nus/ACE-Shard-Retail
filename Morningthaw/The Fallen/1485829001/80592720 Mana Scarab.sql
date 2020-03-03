INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153326368, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153326368,   1,       4096) /* ItemType - SpellComponents */
     , (2153326368,   5,        180) /* EncumbranceVal */
     , (2153326368,  11,        100) /* MaxStackSize */
     , (2153326368,  12,         45) /* StackSize */
     , (2153326368,  16,          1) /* ItemUseable - No */
     , (2153326368,  18,          8) /* UiEffects - BoostMana */
     , (2153326368,  19,     675000) /* Value */
     , (2153326368,  65,        101) /* Placement - Resting */
     , (2153326368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153326368, 151,          2) /* HookType - Wall */
     , (2153326368, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153326368,   1, False) /* Stuck */
     , (2153326368,  11, True ) /* IgnoreCollisions */
     , (2153326368,  13, True ) /* Ethereal */
     , (2153326368,  14, True ) /* GravityStatus */
     , (2153326368,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153326368,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153326368,   1,   33555211) /* Setup */
     , (2153326368,   3,  536870932) /* SoundTable */
     , (2153326368,   8,  100689829) /* Icon */
     , (2153326368,  22,  872415275) /* PhysicsEffectTable */
     , (2153326368, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153326368, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153326368, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153326368,   1, 2153666228) /* Owner */
     , (2153326368,   2, 2153666228) /* Container */
     , (2153326368, 8000, 2153326368) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153326368, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153326368, 0, 16780734, 0);
