INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3551157088, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3551157088,   1,       4096) /* ItemType - SpellComponents */
     , (3551157088,   5,         88) /* EncumbranceVal */
     , (3551157088,  11,        100) /* MaxStackSize */
     , (3551157088,  12,         22) /* StackSize */
     , (3551157088,  16,          1) /* ItemUseable - No */
     , (3551157088,  18,          8) /* UiEffects - BoostMana */
     , (3551157088,  19,     330000) /* Value */
     , (3551157088,  65,        101) /* Placement - Resting */
     , (3551157088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3551157088, 151,          2) /* HookType - Wall */
     , (3551157088, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3551157088,   1, False) /* Stuck */
     , (3551157088,  11, True ) /* IgnoreCollisions */
     , (3551157088,  13, True ) /* Ethereal */
     , (3551157088,  14, True ) /* GravityStatus */
     , (3551157088,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3551157088,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3551157088,   1,   33555211) /* Setup */
     , (3551157088,   3,  536870932) /* SoundTable */
     , (3551157088,   8,  100689829) /* Icon */
     , (3551157088,  22,  872415275) /* PhysicsEffectTable */
     , (3551157088, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3551157088, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3551157088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3551157088,   1, 3488397741) /* Owner */
     , (3551157088,   2, 3488397741) /* Container */
     , (3551157088, 8000, 3551157088) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3551157088, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3551157088, 0, 16780734, 0);
