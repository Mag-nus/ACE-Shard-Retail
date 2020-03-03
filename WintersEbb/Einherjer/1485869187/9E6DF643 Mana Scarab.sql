INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2658006595, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2658006595,   1,       4096) /* ItemType - SpellComponents */
     , (2658006595,   5,        400) /* EncumbranceVal */
     , (2658006595,  11,        100) /* MaxStackSize */
     , (2658006595,  12,        100) /* StackSize */
     , (2658006595,  16,          1) /* ItemUseable - No */
     , (2658006595,  18,          8) /* UiEffects - BoostMana */
     , (2658006595,  19,    1500000) /* Value */
     , (2658006595,  65,        101) /* Placement - Resting */
     , (2658006595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2658006595, 151,          2) /* HookType - Wall */
     , (2658006595, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2658006595,   1, False) /* Stuck */
     , (2658006595,  11, True ) /* IgnoreCollisions */
     , (2658006595,  13, True ) /* Ethereal */
     , (2658006595,  14, True ) /* GravityStatus */
     , (2658006595,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2658006595,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2658006595,   1,   33555211) /* Setup */
     , (2658006595,   3,  536870932) /* SoundTable */
     , (2658006595,   8,  100689829) /* Icon */
     , (2658006595,  22,  872415275) /* PhysicsEffectTable */
     , (2658006595, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2658006595, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2658006595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2658006595,   1, 2611263268) /* Owner */
     , (2658006595,   2, 2611263268) /* Container */
     , (2658006595, 8000, 2658006595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2658006595, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2658006595, 0, 16780734, 0);
